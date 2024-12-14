find_package(GTest REQUIRED)

aux_source_directory(../test DIR_TEST)

add_executable(test ${DIR_TEST})

target_link_libraries(test GTest::GTest GTest::Main cmake_gtest)