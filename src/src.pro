QT += core widgets

TARGET = kwidgets_addons
TEMPLATE = lib

DEFINES += KWIDGETS_ADDONS_LIB

HEADERS += loggingcategory.h \
    kactionmenu.h \
    kactionselector.h \
    kanimatedbutton.h \
    kcapacitybar.h \
    kcollapsiblegroupbox.h \
    kcolorbutton.h \
    kcolorcombo.h \
    kcolumnresizer.h \
    kdragwidgetdecorator.h \
    kdualaction.h \
    keditlistwidget.h \
    kfontaction.h \
    kfontchooser.h \
    kfontrequester.h \
    kfontsizeaction.h \
    kguiitem.h \
    kled.h \
    kmessagebox.h \
    kmessageboxdontaskagaininterface.h \
    kmessageboxnotifyinterface.h \
    kmessagewidget.h \
    kmimetypechooser.h \
    kmimetypeeditor.h \
    knewpassworddialog.h \
    knewpasswordwidget.h \
    kpassworddialog.h \
    kpasswordlineedit.h \
    kpixmapregionselectordialog.h \
    kpixmapregionselectorwidget.h \
    kpixmapsequence.h \
    kpixmapsequenceoverlaypainter.h \
    kpixmapsequencewidget.h \
    kpopupframe.h \
    kratingpainter.h \
    kratingwidget.h \
    kruler.h \
    kselectaction.h \
    kselector.h \
    kseparator.h \
    ksplittercollapserbutton.h \
    ksqueezedtextlabel.h \
    kstandardguiitem.h \
    kstyleextensions.h \
    ktimecombobox.h \
    ktitlewidget.h \
    ktoggleaction.h \
    ktogglefullscreenaction.h \
    ktoolbarlabelaction.h \
    ktoolbarpopupaction.h \
    ktoolbarspaceraction.h \
    ktooltipwidget.h \
    kurllabel.h \
    kviewstatemaintainerbase.h \
    kviewstateserializer.h \
    kxyselector.h \
    lineediturldropeventfilter.h

SOURCES += common_helpers.cpp \
    fonthelpers.cpp \
    kactionmenu.cpp \
    kactionselector.cpp \
    kanimatedbutton.cpp \
    kcapacitybar.cpp \
    kcollapsiblegroupbox.cpp \
    kcolorbutton.cpp \
    kcolorcombo.cpp \
    kcolumnresizer.cpp \
    kdragwidgetdecorator.cpp \
    kdualaction.cpp \
    keditlistwidget.cpp \
    kfontaction.cpp \
    kfontchooser.cpp \
    kfontrequester.cpp \
    kfontsizeaction.cpp \
    kguiitem.cpp \
    kled.cpp \
    kmessagebox.cpp \
    kmessagebox_p.cpp \
    kmessagewidget.cpp \
    kmimetypechooser.cpp \
    kmimetypeeditor.cpp \
    knewpassworddialog.cpp \
    knewpasswordwidget.cpp \
    kpassworddialog.cpp \
    kpasswordlineedit.cpp \
    kpixmapregionselectordialog.cpp \
    kpixmapregionselectorwidget.cpp \
    kpixmapsequence.cpp \
    kpixmapsequenceoverlaypainter.cpp \
    kpixmapsequencewidget.cpp \
    kpopupframe.cpp \
    kratingpainter.cpp \
    kratingwidget.cpp \
    kruler.cpp \
    kselectaction.cpp \
    kselector.cpp \
    kseparator.cpp \
    ksplittercollapserbutton.cpp \
    ksqueezedtextlabel.cpp \
    kstandardguiitem.cpp \
    kstyleextensions.cpp \
    ktimecombobox.cpp \
    ktitlewidget.cpp \
    ktoggleaction.cpp \
    ktogglefullscreenaction.cpp \
    ktoolbarlabelaction.cpp \
    ktoolbarpopupaction.cpp \
    ktoolbarspaceraction.cpp \
    ktooltipwidget.cpp \
    kurllabel.cpp \
    kviewstatemaintainerbase.cpp \
    kviewstateserializer.cpp \
    kxyselector.cpp \
    lineediturldropeventfilter.cpp \

FORMS += knewpassworddialog.ui \
    knewpasswordwidget.ui \
    kpassworddialog.ui

RESOURCES += icons.qrc
