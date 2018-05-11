QT       += core gui\
            opengl\
            widgets

win32 {
LIBS     += -lopengl32 -lglu32
}

TARGET = FlRobotSim
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    glwidget.cpp \
    model.cpp \
    scara.cpp

HEADERS  += mainwindow.h \
    glwidget.h \
    model.h \
    scara.h

FORMS    += mainwindow.ui

RESOURCES += \
    obj.qrc
