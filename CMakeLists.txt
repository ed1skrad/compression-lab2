cmake_minimum_required(VERSION 3.24)
project(compression C)

set(CMAKE_C_STANDARD 99)

add_executable(compression main.c Struct.h Utilits.c File.c Initialization.h Compression.c openFile.c)
