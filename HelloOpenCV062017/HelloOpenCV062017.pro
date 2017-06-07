QT += core
QT -= gui

CONFIG += c++11

TARGET = HelloOpenCV062017
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


INCLUDEPATH += "C:/opencv/build_mingw/install/include"
LIBS += -L"C:/opencv/build_mingw/install/x86/mingw/bin" \
    -llibopencv_core2413 \
    -llibopencv_highgui2413 \
    -llibopencv_calib3d2413 \
    -llibopencv_contrib2413 \
    -llibopencv_features2d2413 \
    -llibopencv_flann2413 \
    -llibopencv_gpu2413 \
    -llibopencv_imgproc2413 \
    -llibopencv_legacy2413 \
    -llibopencv_ml2413 \
    -llibopencv_nonfree2413 \
    -llibopencv_objdetect2413 \
    -llibopencv_ocl2413 \
    -llibopencv_photo2413 \
    -llibopencv_stitching2413 \
    -llibopencv_superres2413 \
    -llibopencv_video2413 \
    -llibopencv_videostab2413 \
    -lopencv_ffmpeg2413
