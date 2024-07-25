#include <iostream>
#include "io.hpp"

int main() {
    std::cout << "This is a simple program!\n" << std::endl;
    std::cout << "Enter a line below: \n";
    std::string line;
    readline(line);
    writeline(line);
    std::cout << "Goodbye!" << std::endl;
    return 0;
}