#include <iostream>
#include "dog.h"
#include "cat.h"
#include "config.h"

int main(int argc, char *argv[]) {
    Dog dog;
    std::cout << dog.barking() << std::endl;
    Cat cat;
    std::cout << cat.barking() << std::endl;
    
    std::cout << CMAKE_CXX_STANDARD << std::endl;
    
    return 0;
}