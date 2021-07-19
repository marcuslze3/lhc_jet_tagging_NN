//#include "../jedi.h"

#ifndef W3_H_
#define W3_H_

// numpy array shape [15, 10]
/*
input_t w3_1[N_LAYER_4 * N_OUTPUT_1] = {
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
        1, 1, 1, 1, 1, 1,1, 1, 1,1, 1, 1,1, 1, 1,
}; */

input_t w3[N_LAYER_4 * N_OUTPUT_1] = {
        -0.13169615,  0.07498778, -0.24389406,  0.26476228, -0.09255234,
        0.30417317, -0.06261116, -0.09725975,  0.16382296, -0.10060565,
        0.10853446, -0.21168557,  0.11656987,  0.17678784, -0.09711763,
       -0.09226174,  0.09606548, -0.03393424,  0.15987973, -0.24625336,
       -0.10307734, -0.09569427,  0.0087374 ,  0.01605212,  0.01335916,
        0.17071082, -0.04748818, -0.086489  ,  0.09119551, -0.01709401,
       -0.0553966 ,  0.01937232,  0.19895913, -0.1478969 , -0.10021297,
       -0.07493736,  0.09068508,  0.13336292,  0.16404545,  0.12689625,
        0.21384327,  0.36087808,  0.04797906, -0.3040264 ,  0.09337535,
        0.34090593, -0.36760202,  0.15218952,  0.06552687, -0.12587923,
        0.19882673, -0.2599168 ,  0.2175744 ,  0.04574513, -0.12119696,
       -0.09026778,  0.04022365, -0.1294012 , -0.14004335, -0.21272828,
        0.09315952, -0.14657147,  0.3442602 , -0.2429976 , -0.13257442,
       -0.0022887 , -0.06822621,  0.05361046, -0.27883258, -0.03967426,
       -0.23584202, -0.14604616,  0.07239398,  0.05686377,  0.26799423,
        0.23608345, -0.19344863, -0.09528228,  0.21356106, -0.08709935,
       -0.21801266, -0.15660524,  0.15529643, -0.10176838, -0.00905293,
        0.1985288 , -0.05244555,  0.036658  , -0.2722989 , -0.1456896 ,
       -0.02327498,  0.12323091, -0.25111884,  0.01413442, -0.00431117,
       -0.13815519, -0.13268366,  0.00998349,  0.102236  , -0.04852578,
        0.15764348,  0.09483954,  0.22858158, -0.17132649,  0.16244233,
       -0.12862024, -0.2512062 ,  0.32286477, -0.15665166,  0.11952805,
       -0.06175293,  0.0131221 ,  0.15325223,  0.07297742,  0.02752339,
       -0.03744838,  0.09679978,  0.16521294,  0.06935201, -0.45761648,
        0.2156987 , -0.03681802, -0.02240499, -0.07463308, -0.13191952,
        0.04933131,  0.1876445 ,  0.02661881,  0.095043  ,  0.21723877,
        0.14457217, -0.3126278 ,  0.11588889,  0.15974237, -0.11104909,
        0.22966935, -0.067936  , -0.05175874, -0.0913875 ,  0.09471217,
        0.20800233,  0.1038429 , -0.15593147, -0.08274775,  0.04821683,
       -0.1596736 ,  0.05084675, -0.01588736, -0.06028848,  0.05660168
};

#endif