######################################################################
# Automatically generated by qmake (3.0) ?? 3? 17 01:58:50 2018
######################################################################

QT += core gui widgets network

TEMPLATE = app
TARGET = deepin-downloader
INCLUDEPATH += .
CONFIG += c++11 link_pkgconfig
PKGCONFIG += dtkwidget

# Input
HEADERS += mainwindow.h \
	   aria2rpc.h \
	   slidebar.h \
	   toolbar.h \
	   newtaskdialog.h \
	   taskmanager.h \
	   utils.h

SOURCES += main.cpp \
	   mainwindow.cpp \
	   aria2rpc.cpp \
	   slidebar.cpp \
	   toolbar.cpp \
	   newtaskdialog.cpp \
	   taskmanager.cpp \
	   utils.cpp

RESOURCES += deepin-downloader.qrc

isEmpty(BINDIR):BINDIR=/usr/bin
isEmpty(APPDIR):APPDIR=/usr/share/applications
isEmpty(DSRDIR):DSRDIR=/usr/share/deepin-downloader

target.path = $$INSTROOT$$BINDIR
icon_files.path = $$PREFIX/share/icons/hicolor/scalable/apps/
icon_files.files = $$PWD/images/deepin-downloader.svg

desktop.path = $$INSTROOT$$APPDIR
desktop.files = deepin-downloader.desktop

INSTALLS += target desktop icon_files 