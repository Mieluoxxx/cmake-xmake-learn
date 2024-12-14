//
// Created by moguw on 24-12-14.
//
#include <gtest/gtest.h>
#include "../project/include/add.h"

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

TEST(TEST, test1) {
    std::cout << "Hello World" << std::endl;
}

TEST(TEST, test2) {
    hello();
}

TEST(TEST, Add) {
    EXPECT_EQ(add(1,2), 3);
    // EXPECT_EQ(add(1,2), 4);
}
