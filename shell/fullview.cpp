/*
 * Copyright 2007 Frerich Raabe <raabe@kde.org>
 * Copyright 2007 Aaron Seigo <aseigo@kde.org>
 * Copyright 2008 Aleix Pol <aleixpol@gmail.com>
 * Copyright (C) 2012 Shaun Reich <shaun.reich@blue-systems.com>
 * Copyright (C) 2013 Joachim Gugenberger <jgugenberger@gmail.com>
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
 * NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
 * THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#include "fullview.h"

#include "homerunvieweradaptor.h"

#include <QApplication>
#include <QDeclarativeInfo>
#include <QDesktopWidget>
#include <QKeyEvent>

#include <kdeclarative.h>

#include <KCmdLineArgs>
#include <KDebug>
#include <KStandardDirs>
#include <KUrl>
#include <KWindowSystem>

#include <Plasma/Applet>
#include <Plasma/FrameSvg>
#include <Plasma/Package>
#include <Plasma/PackageStructure>
#include <Plasma/WindowEffects>

FullView::FullView()
: QDeclarativeView()
, m_backgroundSvg(new Plasma::FrameSvg(this))
, m_lastFocusedItem(0)
, m_plainWindow(false)
{
    this->directory = directory;
    
    KCmdLineArgs *args = KCmdLineArgs::parsedArgs();
    m_plainWindow = args->isSet("plain-window");

    KDeclarative kdeclarative;
    kdeclarative.setDeclarativeEngine(engine());
    kdeclarative.initialize();
    //binds things like kconfig and icons
    kdeclarative.setupBindings();

    setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOff);
    setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff);
    setResizeMode(SizeRootObjectToView);

    if (!m_plainWindow) {
        setWindowFlags(Qt::FramelessWindowHint);
    }
    setAttribute(Qt::WA_TranslucentBackground);
    setAttribute(Qt::WA_NoSystemBackground);
    setAutoFillBackground(false);
    viewport()->setAutoFillBackground(false);
    viewport()->setAttribute(Qt::WA_NoSystemBackground);
}

bool FullView::init(QString *errorMessage)
{
    HomerunViewerAdaptor *adaptor = new HomerunViewerAdaptor(this);
    qApp->setProperty("HomerunViewerAdaptor", QVariant::fromValue<QObject *>(adaptor));
    QDBusConnection dbus = QDBusConnection::sessionBus();
    dbus.registerObject("/HomerunViewer", this);
    dbus.registerService("org.kde.homerunViewer");

    // note: in libplasma2 this becomes simpler:
    // Plasma::Package package = Plasma::PluginLoader::loadPackage("Plasma/Applet");
    // package.setPath("org.kde.homerun");
    // setSource(package.filePath("mainscript");
    Plasma::PackageStructure::Ptr structure = Plasma::Applet::packageStructure();
    const QString homerunPath = KGlobal::dirs()->locate("data", structure->defaultPackageRoot() + "/org.kde.homerun/");
    Plasma::Package package(homerunPath, structure);
    setSource(package.filePath("mainscript"));

    if (!rootObject()) {
        Q_FOREACH(const QDeclarativeError &error, errors()) {
            *errorMessage += error.toString() + "\n";
        }
        return false;
    }

    connect(rootObject(), SIGNAL(closeRequested()), SLOT(hide()));
    connect(rootObject(), SIGNAL(sizeChangeToSmallRequested()), SLOT(sizeChangeToSmall()));
    connect(rootObject(), SIGNAL(sizeChangeToBigRequested()), SLOT(sizeChangeToBig()));
    
    setupBackground();

    KCmdLineArgs *args = KCmdLineArgs::parsedArgs();
    if (args->isSet("log-focused-item")) {
        QTimer *timer = new QTimer(this);
        timer->setInterval(200);
        connect(timer, SIGNAL(timeout()), SLOT(logFocusedItem()));
        timer->start();
    }

    return true;
}

void FullView::sizeChangeToSmall(){
    QRect rect_fullsize = getMonitorAvailableGeometry();
    QRect* rect = new QRect(qApp->property("posx").toInt(), 0, (rect_fullsize.width()/3)*2, (rect_fullsize.height()/3)*2);//w.availableGeometry(screen);
    setGeometry(*rect);
    show();
}

void FullView::sizeChangeToBig(){
    //QDesktopWidget w;
    //screen = w.screenNumber(QCursor::pos());

    //QRect rect = w.availableGeometry(screen);
    QRect rect = getMonitorAvailableGeometry();
    setGeometry(rect);
    show();
}

void FullView::setupBackground()
{
    m_backgroundSvg->setImagePath("dialogs/background");
    m_backgroundSvg->setEnabledBorders(Plasma::FrameSvg::NoBorder);
}

QRect FullView::getMonitorAvailableGeometry(){
    QDesktopWidget w;
    screen = w.screenNumber(QCursor::pos());
    return  w.availableGeometry(screen);    
}

void FullView::setConfigFileName(const QString &name)
{
    rootObject()->setProperty("configFileName", name);
}

void FullView::focusOutEvent(QFocusEvent* event)
{
    event->accept();
    if (!QApplication::activeWindow()) {
        resetAndHide();
    }
}

FullView::~FullView()
{
}

void FullView::toggle(int posx, uint appletContainmentId, bool appletContainmentMutable,
    int desktopContainmentId, bool desktopContainmentMutable)
{
   
   // *this->posy = posy;
    
    if (isVisible()) {
        resetAndHide();
    } else {
        if (!m_plainWindow) {
            KWindowSystem::setState(winId(), NET::SkipTaskbar | NET::SkipPager | NET::KeepAbove);
            Plasma::WindowEffects::overrideShadow(winId(), true);
        }

        // Make sure the window will show on current desktop. Necessary after
        // login. See https://bugs.kde.org/show_bug.cgi?id=312993
        KWindowSystem::setOnDesktop(winId(), KWindowSystem::currentDesktop());

        //QDesktopWidget w;
        //if(screen < 0) {
          //  screen = w.screenNumber(QCursor::pos());
        //}
        //QRect rect = w.availableGeometry(screen);
        //setGeometry(rect);
        //show();
        
        

        qApp->setProperty("appletContainmentId", appletContainmentId);
        qApp->setProperty("appletContainmentMutable", appletContainmentMutable);
        qApp->setProperty("desktopContainmentId", desktopContainmentId);
        qApp->setProperty("desktopContainmentMutable", desktopContainmentMutable);
	
	qApp->setProperty("posx", posx);
       // qApp->setProperty("posy", posy);
	
	 //*this->pos = pos;
	sizeChangeToSmall();
        
        KWindowSystem::forceActiveWindow(winId());
    }
}

void FullView::resetAndHide()
{
    if (m_plainWindow) {
        kWarning() << "ignored because we are running in plain window mode";
        return;
    }
    hide();
    QMetaObject::invokeMethod(rootObject(), "reset");
}

void FullView::keyPressEvent(QKeyEvent *event)
{
    if (event->key() == Qt::Key_Escape) {
        resetAndHide();
        event->accept();
    }

    QDeclarativeView::keyPressEvent(event);
}

void FullView::resizeEvent(QResizeEvent *event)
{
    QDeclarativeView::resizeEvent(event);
    updateGeometry();
}

void FullView::updateGeometry()
{
    m_backgroundSvg->resizeFrame(size());
    if (Plasma::WindowEffects::isEffectAvailable(Plasma::WindowEffects::BlurBehind)) {
        Plasma::WindowEffects::enableBlurBehind(winId(), true, m_backgroundSvg->mask());
    }
}

void FullView::drawBackground(QPainter *painter, const QRectF &/*rect*/)
{
    m_backgroundSvg->paintFrame(painter);
}

void FullView::logFocusedItem()
{
    QGraphicsItem *item = scene()->focusItem();
    if (item == m_lastFocusedItem) {
        return;
    }

    m_lastFocusedItem = item;
    if (!item) {
        kWarning() << "No focused item";
        return;
    }

    QGraphicsObject *obj = qgraphicsitem_cast<QGraphicsObject *>(item);
    if (obj) {
        QDebug out = kWarning() << obj;

        // Log values of interesting properties if they are defined
        out.nospace();
        static const QList<QByteArray> keys = QList<QByteArray>() << "text" << "label";
        Q_FOREACH(const QByteArray &key, keys) {
            QVariant value = obj->property(key);
            if (value.isValid()) {
                out.nospace() << ", " << qPrintable(key) << '=' << value.toString();
            }
        }

        // Use qmlInfo to get file name and line number
        qmlInfo(obj) << "<--- Focused Item";
    } else {
        kWarning() << "Focused Item:" << m_lastFocusedItem << "(not a QGraphicsObject)";
    }
}

#include "fullview.moc"
