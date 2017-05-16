TEMPLATE = app
CONFIG += console
CONFIG -= qt

CONFIG += conan_basic_setup
include(conanbuildinfo.pri)

SOURCES += main.cpp
TARGET = helloworld