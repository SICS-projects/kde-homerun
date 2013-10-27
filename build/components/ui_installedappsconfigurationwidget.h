#include <kdialog.h>
#include <klocale.h>

/********************************************************************************
** Form generated from reading UI file 'installedappsconfigurationwidget.ui'
**
** Created: Sun Oct 27 15:10:48 2013
**      by: Qt User Interface Compiler version 4.8.4
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_INSTALLEDAPPSCONFIGURATIONWIDGET_H
#define UI_INSTALLEDAPPSCONFIGURATIONWIDGET_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QTreeView>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_InstalledAppsConfigurationWidget
{
public:
    QVBoxLayout *verticalLayout;
    QLabel *label;
    QTreeView *treeView;

    void setupUi(QWidget *InstalledAppsConfigurationWidget)
    {
        if (InstalledAppsConfigurationWidget->objectName().isEmpty())
            InstalledAppsConfigurationWidget->setObjectName(QString::fromUtf8("InstalledAppsConfigurationWidget"));
        InstalledAppsConfigurationWidget->resize(408, 327);
        verticalLayout = new QVBoxLayout(InstalledAppsConfigurationWidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        label = new QLabel(InstalledAppsConfigurationWidget);
        label->setObjectName(QString::fromUtf8("label"));

        verticalLayout->addWidget(label);

        treeView = new QTreeView(InstalledAppsConfigurationWidget);
        treeView->setObjectName(QString::fromUtf8("treeView"));
        treeView->setMinimumSize(QSize(400, 300));
        treeView->setEditTriggers(QAbstractItemView::NoEditTriggers);
        treeView->setProperty("showDropIndicator", QVariant(false));
        treeView->setRootIsDecorated(false);
        treeView->setHeaderHidden(true);

        verticalLayout->addWidget(treeView);

#ifndef UI_QT_NO_SHORTCUT
        label->setBuddy(treeView);
#endif // QT_NO_SHORTCUT

        retranslateUi(InstalledAppsConfigurationWidget);

        QMetaObject::connectSlotsByName(InstalledAppsConfigurationWidget);
    } // setupUi

    void retranslateUi(QWidget *InstalledAppsConfigurationWidget)
    {
        label->setText(tr2i18n("Pick the application folder to display:", 0));
        Q_UNUSED(InstalledAppsConfigurationWidget);
    } // retranslateUi

};

namespace Ui {
    class InstalledAppsConfigurationWidget: public Ui_InstalledAppsConfigurationWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // INSTALLEDAPPSCONFIGURATIONWIDGET_H

