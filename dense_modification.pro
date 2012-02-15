#-------------------------------------------------
#
# Project created by QtCreator 2012-02-11T17:45:34
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = dense_modification
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    ffpp/Stream.cpp \
    ffpp/ScalerContext.cpp \
    ffpp/PixelFormat.c \
    ffpp/Packet.cpp \
    ffpp/OutputFormatContext.cpp \
    ffpp/OutputFormat.cpp \
    ffpp/InputFormatContext.cpp \
    ffpp/InputFormat.cpp \
    ffpp/Frame.cpp \
    ffpp/FormatContext.cpp \
    ffpp/FlipContext.cpp \
    ffpp/CodecContext.cpp \
    ffpp/Codec.cpp \
    DenseTrack.cpp \
    opencv/Video.cpp \
    opencv/IplImageWrapper.cpp \
    opencv/IplImagePyramid.cpp \
    opencv/functions.cpp

INCLUDEPATH += ~\OpenCV2.2\include\

LIBS += `pkg-config opencv --cflags --libs`

QMAKE_CXXFLAGS = -D __STDC_CONSTANT_MACROS
HEADERS += \
    ffpp/Stream.h \
    ffpp/ScalerContext.h \
    ffpp/PixelFormat.h \
    ffpp/Packet.h \
    ffpp/OutputFormatContext.h \
    ffpp/OutputFormat.h \
    ffpp/InputFormatContext.h \
    ffpp/InputFormat.h \
    ffpp/Frame.h \
    ffpp/FormatContext.h \
    ffpp/FlipContext.h \
    ffpp/CodecContext.h \
    ffpp/Codec.h \
    Initialize.h \
    Descriptors.h \
    DenseTrack.h \
    geometry/Size.hpp \
    geometry/Size.h \
    geometry/Point.hpp \
    geometry/Point.h \
    geometry/Box.hpp \
    geometry/Box.h \
    numeric/functions.hpp \
    numeric/functions.h \
    opencv/Video.h \
    opencv/IplImageWrapper.hpp \
    opencv/IplImageWrapper.h \
    opencv/IplImagePyramid.hpp \
    opencv/IplImagePyramid.h \
    opencv/functions.hpp \
    opencv/functions.h
