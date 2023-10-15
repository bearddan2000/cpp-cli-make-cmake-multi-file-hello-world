CONFIG += debug
HEADERS += greeting.h
SOURCES += greeting.cpp
SOURCES += main.cpp
!exists( main.cpp ) {
    error( "No main.cpp file found" )
}