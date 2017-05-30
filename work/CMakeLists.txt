cmake_minimum_required(VERSION 3.7)
project(SchoolWork)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES
        lab_03.cc
        lab_03.hxx
        ../Main.cc)

add_library(SchoolWork STATIC ${SOURCE_FILES})

add_subdirectory(Testing)