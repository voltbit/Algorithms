TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    graph.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    graph.h

