#-------------------------------------------------
#
# Project created by QtCreator 2016-09-01T18:02:24
#
#-------------------------------------------------

QT       -= core gui

TARGET = udt
TEMPLATE = lib
CONFIG += sharelib

SOURCES += \
    ../libudt/api.cpp \
    ../libudt/buffer.cpp \
    ../libudt/cache.cpp \
    ../libudt/ccc.cpp \
    ../libudt/channel.cpp \
    ../libudt/common.cpp \
    ../libudt/core.cpp \
    ../libudt/epoll.cpp \
    ../libudt/list.cpp \
    ../libudt/md5.cpp \
    ../libudt/packet.cpp \
    ../libudt/queue.cpp \
    ../libudt/udtc.cpp \
    ../libudt/window.cpp

HEADERS += \ 
    ../libudt/api.h \
    ../libudt/buffer.h \
    ../libudt/cache.h \
    ../libudt/ccc.h \
    ../libudt/channel.h \
    ../libudt/common.h \
    ../libudt/core.h \
    ../libudt/epoll.h \
    ../libudt/list.h \
    ../libudt/md5.h \
    ../libudt/packet.h \
    ../libudt/queue.h \
    ../libudt/udt.h \
    ../libudt/udtc.h \
    ../libudt/window.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}

DESTDIR = ../libudt
