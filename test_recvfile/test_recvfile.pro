QT += core
QT -= gui

CONFIG += c++11

TARGET = test_recvfile
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

win32:CONFIG(release, debug|release): LIBS += -L$$OUT_PWD/../libudt/release/ -ludt
else:win32:CONFIG(debug, debug|release): LIBS += -L$$OUT_PWD/../libudt/debug/ -ludt
else:unix: LIBS += -L$$OUT_PWD/../libudt/ -ludt

INCLUDEPATH += $$PWD/../libudt
DEPENDPATH += $$PWD/../libudt

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../libudt/release/libudt.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../libudt/debug/libudt.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../libudt/release/udt.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$OUT_PWD/../libudt/debug/udt.lib
else:unix: PRE_TARGETDEPS += $$OUT_PWD/../libudt/libudt.a
