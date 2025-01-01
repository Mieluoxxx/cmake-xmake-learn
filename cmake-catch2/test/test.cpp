//
// Created by Woods Morgan on 25-1-1.
//
#include <iostream>
#include <catch2/catch_test_macros.hpp>

int add(const int a, const int b) {
    return a + b;
}

TEST_CASE("Addition", "[add]") {
    REQUIRE(add(1, 2) == 3);
}