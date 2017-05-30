cmake_minimum_required(VERSION 3.7)
project(SchoolWork)

set(CMAKE_CXX_STANDARD 14)


add_executable(run_SchoolWork
        Main.cc)
target_link_libraries(run_SchoolWork SchoolWork)

add_subdirectory(work)