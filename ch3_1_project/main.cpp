#include <iostream>
#include "animal/dog.h"

int main(int argc, char *argv[]) {
    Dog dog;
    std::cout << dog.barking() << std::endl;
    return 0;
}