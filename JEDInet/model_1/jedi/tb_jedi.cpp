#include <iomanip>
#include <fstream>
#include <iostream>
#include "math.h"
#include "myproject.h"
#include "weights/input.h" // create dummy input in this file;

int main() {

    jedi(input, R_r, R_r_T, R_s, result);

    std::cout << "the softmax output for n = " << N_OUTPUT_3 << " is: ";

    for(int i = 0; i < N_OUTPUT_3; i++) {
        std::cout << result[i] << ", ";
    }

    std::cout << "\n";

    std::cout << "testbench ended \n";
}
