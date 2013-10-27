#include <kdialog.h>
#include <klocale.h>

/********************************************************************************
** Form generated from reading UI file 'generalconfigpage.ui'
**
** Created: Sun Oct 27 15:10:18 2013
**      by: Qt User Interface Compiler version 4.8.4
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_GENERALCONFIGPAGE_H
#define UI_GENERALCONFIGPAGE_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QFormLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QWidget>
#include "kicondialog.h"

QT_BEGIN_NAMESPACE

class Ui_GeneralConfigPage
{
public:
    QFormLayout *formLayout;
    QLabel *label;
    KIconButton *iconButton;

    void setupUi(QWidget *GeneralConfigPage)
    {
        if (GeneralConfigPage->objectName().isEmpty())
            GeneralConfigPage->setObjectName(QString::fromUtf8("GeneralConfigPage"));
        GeneralConfigPage->resize(400, 300);
        formLayout = new QFormLayout(GeneralConfigPage);
        formLayout->setObjectName(QString::fromUtf8("formLayout"));
        label = new QLabel(GeneralConfigPage);
        label->setObjectName(QString::fromUtf8("label"));

        formLayout->setWidget(0, QFormLayout::LabelRole, label);

        iconButton = new KIconButton(GeneralConfigPage);
        iconButton->setObjectName(QString::fromUtf8("iconButton"));
        iconButton->setIconSize(48);

        formLayout->setWidget(0, QFormLayout::FieldRole, iconButton);


        retranslateUi(GeneralConfigPage);

        QMetaObject::connectSlotsByName(GeneralConfigPage);
    } // setupUi

    void retranslateUi(QWidget *GeneralConfigPage)
    {
        label->setText(tr2i18n("Icon:", 0));
        Q_UNUSED(GeneralConfigPage);
    } // retranslateUi

};

namespace Ui {
    class GeneralConfigPage: public Ui_GeneralConfigPage {};
} // namespace Ui

QT_END_NAMESPACE

#endif // GENERALCONFIGPAGE_H

