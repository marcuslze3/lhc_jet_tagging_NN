//Numpy array shape [12]
//Min -0.062500000000
//Max 0.312500000000
//Number of zeros 2

#ifndef B2_H_
#define B2_H_

#ifndef __SYNTHESIS__
bias2_t b2[12];
#else
bias2_t b2[12] = {0.000000, -0.031250, 0.250000, 0.031250, 0.000000, -0.062500, 0.156250, 0.312500, 0.250000, 0.281250, 0.093750, 0.250000};
#endif

#endif
