#include <iomanip>
#include <fstream>
#include <iostream>
#include "math.h"
#include "jedi.h"
#include "weights30p/input.h" // this file should contain input
#include "weights30p/Rr.h"
#include "weights30p/Rr_T.h"
#include "weights30p/Rs.h"

int main() {

    result_t result[N_OUTPUT_3];

    for(int i = 0; i < N_OUTPUT_3; i++)
        result[i] = 0;

    jedi(input[0], Rr, Rr_T, Rs, result);

    std::cout << "the final selu output for n = " << N_OUTPUT_3 << " is: ";

    for(int i = 0; i < N_OUTPUT_3; i++) {
        std::cout << result[i] << ", ";
    }

    std::cout << "\n";

    std::cout << "testbench ended \n";
}
