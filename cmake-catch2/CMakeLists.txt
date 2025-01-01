cmake_minimum_required(VERSION 3.30)
project(cmake_catch2)

set(CMAKE_CXX_STANDARD 20)
find_package(Catch2 CONFIG REQUIRED)

add_executable(main main.cpp)
add_subdirectory(test)