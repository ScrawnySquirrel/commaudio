#-------------------------------------------------
#
# Project created by QtCreator 2016-04-10T17:58:51
#
#-------------------------------------------------

QT       += core gui multimedia
QT       += multimediawidgets


greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CommAudioServer
TEMPLATE = app

LIBS += -lws2_32

SOURCES += main.cpp\
        mainwindow.cpp \
    socket/ServerUDP.cpp \
    socket/CircularBuffer.cpp \
    socket/UDPSendWorker.cpp \
    socket/TCPControlWorker.cpp

HEADERS  += mainwindow.h \
    global.h \
    socket/Server.h \
    socket/ServerUDP.h \
    socket/CircularBuffer.h \
    socket/UDPSendWorker.h \
    socket/TCPControlWorker.h

FORMS    += mainwindow.ui

DISTFILES +=

CONFIG += c++11