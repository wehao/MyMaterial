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
    qmldir \
    README.md \
    core/Ink.qml


materials.files += \
    controls/*
materials.path = $$DESTDIR

qmldirs.files += \
    qmldir
qmldirs.path = $$DESTDIR

styles.files += \
    styles/*
styles.path = $$[QT_INSTALL_QML]/QtQuick/Controls/Styles/MyMaterial

window.files += \
    window/*
window.path = $$DESTDIR

core.files += \
    core/*
core.path = $$DESTDIR

extras.files += \
    extras/*
extras.path = $$DESTDIR/Extras

COPIES += materials qmldirs styles window core extras

