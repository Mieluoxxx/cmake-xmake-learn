cmake_minimum_required(VERSION 3.20)
project(my_project CXX)

# 设置C++标准
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(GTest REQUIRED)

aux_source_directory(project/src/ DIR_MAIN)

add_library(cmake_gtest SHARED ${DIR_MAIN})

target_include_directories(cmake_gtest
        PUBLIC
        ${PROJECT_SOURCE_DIR}/project/include
        ${GTEST_INCLUDE_DIRS}
)

target_link_libraries(cmake_gtest
        PUBLIC
        GTest::gtest
        GTest::gtest_main
)

add_subdirectory(test)