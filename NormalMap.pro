QT += gui core

CONFIG += c++11

TARGET = NormalMap
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    NormalMap.cpp \
    vbomesh.cpp

HEADERS += \
    NormalMap.h \
    vbomesh.h

OTHER_FILES += \
    vshader.txt \
    fshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt
