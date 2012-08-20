QT += quick widgets network

OBJECTS_DIR = ../.obj
MOC_DIR = ../.moc
RCC_DIR = ../.rcc
DESTDIR = ../bin
TARGET = qsmart-tv

QMAKE_CXXFLAGS += -std=c++11

SOURCES += \
    main.cpp \
    settings.cpp \
    window.cpp \
    applicationmanager.cpp \
    thememanager.cpp \
    theme.cpp \
    application.cpp \
    applicationmodel.cpp

RESOURCES +=

HEADERS += \
    settings.h \
    window.h \
    applicationmanager.h \
    thememanager.h \
    theme.h \
    application.h \
    applicationmodel.h

DEFINES += PREFIX  \
    APPS_PREFIX=\\\"..\\\" \
    THEMES_PREFIX=\\\"..\\\" \