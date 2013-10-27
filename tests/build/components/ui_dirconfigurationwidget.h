#include <kdialog.h>
#include <klocale.h>

/********************************************************************************
** Form generated from reading UI file 'dirconfigurationwidget.ui'
**
** Created: Sun Oct 27 15:10:48 2013
**      by: Qt User Interface Compiler version 4.8.4
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DIRCONFIGURATIONWIDGET_H
#define UI_DIRCONFIGURATIONWIDGET_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QFormLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QLineEdit>
#include <QtGui/QWidget>
#include "kurlrequester.h"

QT_BEGIN_NAMESPACE

class Ui_DirConfigurationWidget
{
public:
    QFormLayout *formLayout;
    QLabel *label_2;
    KUrlRequester *urlRequester;
    QLineEdit *titleLineEdit;
    QLabel *label;
    QLabel *titleHelpLabel;

    void setupUi(QWidget *DirConfigurationWidget)
    {
        if (DirConfigurationWidget->objectName().isEmpty())
            DirConfigurationWidget->setObjectName(QString::fromUtf8("DirConfigurationWidget"));
        DirConfigurationWidget->resize(400, 85);
        QSizePolicy sizePolicy(QSizePolicy::Minimum, QSizePolicy::Minimum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(DirConfigurationWidget->sizePolicy().hasHeightForWidth());
        DirConfigurationWidget->setSizePolicy(sizePolicy);
        DirConfigurationWidget->setMinimumSize(QSize(400, 0));
        formLayout = new QFormLayout(DirConfigurationWidget);
        formLayout->setObjectName(QString::fromUtf8("formLayout"));
        label_2 = new QLabel(DirConfigurationWidget);
        label_2->setObjectName(QString::fromUtf8("label_2"));

        formLayout->setWidget(1, QFormLayout::LabelRole, label_2);

        urlRequester = new KUrlRequester(DirConfigurationWidget);
        urlRequester->setObjectName(QString::fromUtf8("urlRequester"));
        urlRequester->setMode(KFile::Directory|KFile::ExistingOnly);

        formLayout->setWidget(1, QFormLayout::FieldRole, urlRequester);

        titleLineEdit = new QLineEdit(DirConfigurationWidget);
        titleLineEdit->setObjectName(QString::fromUtf8("titleLineEdit"));

        formLayout->setWidget(2, QFormLayout::FieldRole, titleLineEdit);

        label = new QLabel(DirConfigurationWidget);
        label->setObjectName(QString::fromUtf8("label"));

        formLayout->setWidget(2, QFormLayout::LabelRole, label);

        titleHelpLabel = new QLabel(DirConfigurationWidget);
        titleHelpLabel->setObjectName(QString::fromUtf8("titleHelpLabel"));
        QSizePolicy sizePolicy1(QSizePolicy::Minimum, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(titleHelpLabel->sizePolicy().hasHeightForWidth());
        titleHelpLabel->setSizePolicy(sizePolicy1);

        formLayout->setWidget(3, QFormLayout::FieldRole, titleHelpLabel);

#ifndef UI_QT_NO_SHORTCUT
        label_2->setBuddy(urlRequester);
        label->setBuddy(titleLineEdit);
#endif // QT_NO_SHORTCUT

        retranslateUi(DirConfigurationWidget);

        QMetaObject::connectSlotsByName(DirConfigurationWidget);
    } // setupUi

    void retranslateUi(QWidget *DirConfigurationWidget)
    {
        DirConfigurationWidget->setWindowTitle(QString());
        label_2->setText(tr2i18n("Folder to show:", 0));
        label->setText(tr2i18n("Title:", 0));
        titleHelpLabel->setText(tr2i18n("If title is left empty, the folder name will be used", 0));
    } // retranslateUi

};

namespace Ui {
    class DirConfigurationWidget: public Ui_DirConfigurationWidget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // DIRCONFIGURATIONWIDGET_H

