#include <iostream>
#include "io.hpp"

int main() {
    std::cout << "Enter a line below: \n";
    std::string line;
    readline(line);
    writeline(line);
    return 0;
}