#include <iomanip>
#include <fstream>
#include <iostream>
#include "math.h"
#include "jedi.h"
#include "weights/input.h" // this file should contain input
#include "weights/R_r.h"
#include "weights/R_r_T.h"
#include "weights/R_s.h"

int main() {

    result_t result[N_OUTPUT_3];

    for(int i = 0; i < N_OUTPUT_3; i++)
        result[i] = 0;

    jedi(input, R_r, R_r_T, R_s, result);

    std::cout << "the softmax output for n = " << N_OUTPUT_3 << " is: ";

    for(int i = 0; i < N_OUTPUT_3; i++) {
        std::cout << result[i] << ", ";
    }

    std::cout << "\n";
    std::cout << "testbench ended \n";
}
