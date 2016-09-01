#-------------------------------------------------
#
# Project created by QtCreator 2016-09-01T18:02:24
#
#-------------------------------------------------

QT       -= core gui

TARGET = udt
TEMPLATE = lib
CONFIG += staticlib

SOURCES += \
    api.cpp \
    buffer.cpp \
    cache.cpp \
    ccc.cpp \
    channel.cpp \
    common.cpp \
    core.cpp \
    epoll.cpp \
    list.cpp \
    md5.cpp \
    packet.cpp \
    queue.cpp \
    udtc.cpp \
    window.cpp

HEADERS += \
    api.h \
    buffer.h \
    cache.h \
    ccc.h \
    channel.h \
    common.h \
    core.h \
    epoll.h \
    list.h \
    md5.h \
    packet.h \
    queue.h \
    udt.h \
    udtc.h \
    window.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
