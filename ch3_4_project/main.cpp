#include <iostream>
#include "dog.h"
#include "cat.h"

int main(int argc, char *argv[]) {
    Dog dog;
    std::cout << dog.barking() << std::endl;
    Cat cat;
    std::cout << cat.barking() << std::endl;
    return 0;
}