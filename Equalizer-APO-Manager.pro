TEMPLATE = app

QT += core qml quick

SOURCES += main.cpp \
    windowfunc.cpp \
    singleapplication.cpp \
    mainview.cpp \
    guihandler.cpp

RESOURCES += qml.qrc \
    images.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    windowfunc.h \
    singleapplication.h \
    mainview.h \
    guihandler.h
