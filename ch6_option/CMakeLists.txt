cmake_minimum_required(VERSION 3.20)
project(Animal CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED TRUE)

configure_file(config.h.in config.h)

add_subdirectory(animal)

add_executable(Animal main.cpp)

target_link_libraries(Animal PUBLIC AnimalLib)

target_include_directories(Animal PUBLIC "${PROJECT_BINARY_DIR}" "${PROJECT_SOURCE_DIR}/animal")
 