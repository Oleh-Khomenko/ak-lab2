cmake_minimum_required(VERSION 3.2)

project(Lab2)

set(SOURCE_EXE main.cpp)

set(SOURCE_LIB point.cpp)

add_library(point STATIC ${SOURCE_LIB})

add_executable(main ${SOURCE_EXE})

target_link_libraries(main point)