QT += core gui opengl

TARGET = water-surface
TEMPLATE = app

CONFIG += debug

QMAKE_CFLAGS += -O3
QMAKE_CFLAGS -= -O2
QMAKE_CXXFLAGS += -O3
QMAKE_CXXFLAGS -= -O2

DEPENDPATH += src src/ui src/misc src/engine
INCLUDEPATH += src src/ui src/misc src/engine

SOURCES += main.cpp \
           src/ui/mainwindow.cpp \
           src/ui/glwidget.cpp \
           src/misc/camera.cpp \
           src/engine/waterengine.cpp

HEADERS += src/ui/mainwindow.h \
           src/ui/glwidget.h \
           src/misc/camera.h \
           src/misc/vector.h \
           src/engine/waterengine.h