TEMPLATE = app
CONFIG += console
CONFIG -= qt

SOURCES += \
    Body.cpp \
    AABB.cpp \
    Force.cpp \
    BroadPhase.cpp

HEADERS += \
    Vector.h \
    matrix.h \
    Body.h \
    AABB.h \
    Force.h

