cmake_minimum_required(VERSION 3.17)
project(Project__Part_A)

set(CMAKE_CXX_STANDARD 14)

include_directories(editor1)

add_executable(Project__Part_A main.cpp
        editor1/crc16_ccitt.c
        editor1/defines.h
        editor1/exceptions.c
        editor1/string.c
        editor1/t.c
        editor1/type.h
        editor1/uart.c
        editor1/vid.c
        editor1/xmodem.c)