QT += testlib dbus qml quick widgets network

CONFIG += c++11 console

TEMPLATE = app
TARGET = tests
INCLUDEPATH += .
INCLUDEPATH += ../lib

# Input
HEADERS += writeJobTest.h \
            ../helper/linux/writejob.h \
            ../helper/linux/restorejob.h \
            ../lib/isomd5/libcheckisomd5.h \
            ../lib/isomd5/md5.h

SOURCES += writeJobTest.cpp \
            ../helper/linux/writejob.cpp \
            ../helper/linux/restorejob.cpp \
            ../lib/isomd5/libcheckisomd5.c \
            ../lib/isomd5/md5.c

CONFIG += link_pkgconfig
PKGCONFIG += liblzma

RESOURCES += ../translations/translations.qrc
