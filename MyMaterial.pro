TEMPLATE = lib
TARGET = mymaterial
QT += qml quick
CONFIG += qt plugin

DESTDIR = $$[QT_INSTALL_QML]/MyMaterial
HEADERS += \
    mymaterial.h \
    myitem.h

SOURCES += \
    mymaterial.cpp \
    myitem.cpp

DISTFILES += \
    qmldir


materials.files += \
    controls/*
materials.path = $$DESTDIR

qmldirs.files += \
    qmldir
qmldirs.path = $$DESTDIR

styles.files += \
    styles/*
styles.path = $$[QT_INSTALL_QML]/QtQuick/Controls/Styles/MyMaterial
COPIES += materials qmldirs styles

