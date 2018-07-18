cmake_minimum_required(VERSION 3.10)
project(serial)

set(CMAKE_CXX_STANDARD 11)

#add_library(serial serial.cc include/serial/serial.h)


add_executable(serial1 main.cpp include/serial/test1.cpp include/serial/test1.h)