#include <kdialog.h>
#include <klocale.h>

/********************************************************************************
** Form generated from reading UI file 'runnerconfigurationwidget.ui'
**
** Created: Sun Oct 27 15:10:47 2013
**      by: Qt User Interface Compiler version 4.8.4
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_RUNNERCONFIGURATIONWIDGET_H
#define UI_RUNNERCONFIGURATIONWIDGET_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>
#include "klineedit.h"
#include "klistwidget.h"
#include "klistwidgetsearchline.h"

QT_BEGIN_NAMESPACE

class Ui_RunnerConfigurationWidget
{
public:
    QVBoxLayout *verticalLayout;
    QLabel *label;
    KListWidgetSearchLine *m_searchLine;
    KListWidget *m_listWidget;

    void setupUi(QWidget *RunnerConfigurationWidget)
    {
        if (RunnerConfigurationWidget->objectName().isEmpty())
            RunnerConfigurationWidget->setObjectName(QString::fromUtf8("RunnerConfigurationWidget"));
        RunnerConfigurationWidget->resize(400, 300);
        verticalLayout = new QVBoxLayout(RunnerConfigurationWidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        label = new QLabel(RunnerConfigurationWidget);
        label->setObjectName(QString::fromUtf8("label"));

        verticalLayout->addWidget(label);

        m_searchLine = new KListWidgetSearchLine(RunnerConfigurationWidget);
        m_searchLine->setObjectName(QString::fromUtf8("m_searchLine"));

        verticalLayout->addWidget(m_searchLine);

        m_listWidget = new KListWidget(RunnerConfigurationWidget);
        m_listWidget->setObjectName(QString::fromUtf8("m_listWidget"));

        verticalLayout->addWidget(m_listWidget);


        retranslateUi(RunnerConfigurationWidget);

        QMetaObject::connectSlotsByName(RunnerConfigurationWidget);
    } // setupUi

    void retranslateUi(QWidget *RunnerConfigurationWidget)
    {
        label->setText(tr2i18n("Pick the runners you would like to use in this source:", 0));
        Q_UNUSED(RunnerConfigurationWidget);
    } // retranslateUi

};

namespace Ui {
    class RunnerConfigurationWidget: public Ui_RunnerConfigurationWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // RUNNERCONFIGURATIONWIDGET_H

