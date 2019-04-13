#-------------------------------------------------
# TETRIS VAD MEGAVERSION
#-------------------------------------------------

QT += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Tetris
TEMPLATE = app


SOURCES += main.cpp\
        tetrisview.cpp \
    tetrismodel.cpp \
    tetriscontroller.cpp

HEADERS  += tetrisview.h \
    tetrismodel.h \
    tetriscontroller.h

FORMS    +=

QMAKE_CXXFLAGS += -std=c++11
