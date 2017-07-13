######################################################################
# Automatically generated by qmake (3.0) ?? 7? 13 18:34:00 2017
######################################################################

QT += core widgets gui

TEMPLATE = app
TARGET = calc
INCLUDEPATH += .

CONFIG += link_pkgconfig c++
PKGCONFIG += dtkbase dtkwidget dtkutil

RESOURCES = calc.qrc

include(common.pri)

# Input
SOURCES += src/main.cpp \
    src/main_window.cpp \
    src/simple_mode.cpp \
    src/text_button.cpp \
    src/titlebar.cpp \
    src/utils.cpp

HEADERS += \
    src/main_window.h \
    src/simple_mode.h \
    src/text_button.h \
    src/titlebar.h \
    src/utils.h