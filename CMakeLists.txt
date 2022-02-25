cmake_minimum_required(VERSION 2.6)
project(test)
add_executable(test test.cpp)
target_include_directories(test PUBLIC ${CMAKE_SOURCE_DIR})
