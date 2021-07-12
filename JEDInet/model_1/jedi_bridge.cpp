#ifndef MYPROJECT_BRIDGE_H_
#define MYPROJECT_BRIDGE_H_

#include "firmware/jedi.h"
#include "nnet_utils/nnet_helpers.h"
#include <algorithm>
#include <map>

namespace nnet {
    bool trace_enabled = false;
    std::map<std::string, void *> *trace_outputs = NULL;
    size_t trace_type_size = sizeof(double);
}

extern "C" {

struct trace_data {
    const char *name;
    void *data;
};

void allocate_trace_storage(size_t element_size) {
    nnet::trace_enabled = true;
    nnet::trace_outputs = new std::map<std::string, void *>;
    nnet::trace_type_size = element_size;
}

void free_trace_storage() {
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        void *ptr = i->second;
        free(ptr);
    }
    nnet::trace_outputs->clear();
    delete nnet::trace_outputs;
    nnet::trace_outputs = NULL;
    nnet::trace_enabled = false;
}

void collect_trace_output(struct trace_data *c_trace_outputs) {
    int ii = 0;
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        c_trace_outputs[ii].name = i->first.c_str();
        c_trace_outputs[ii].data = i->second;
        ii++;
    }
}

// Wrapper of top level function for Python bridge
// this is just calling jedi from jedi.cpp
/*
void myproject_float(
    float fc1_input[][N_o],
    float R_r[][N_e],
    float R_r_T[][N_o], // R_r transposed
    float R_s[][N_e],
    float result_out[N_OUTPUT_3]
) {
    std::cout << "ENTERED MYPROJECT_FLOAT \n"; //debugging
    input_t fc1_input_ap[P][N_o];
    input_t R_r_ap[N_o][N_e];
    input_t R_r_T_ap[N_e][N_o];
    input_t R_s_ap[N_o][N_e];
    
    nnet::convert_data<float, input_t, P, N_o>(fc1_input, fc1_input_ap);
    nnet::convert_data<float, input_t, N_o, N_e>(R_r, R_r_ap);
    nnet::convert_data<float, input_t, N_e, N_o>(R_r_T, R_r_T_ap);
    nnet::convert_data<float, input_t, N_o, N_e>(R_s, R_s_ap);
    std::cout << "CONVERTED DATA \n"; //debugging

    result_t result_out_ap[N_OUTPUT_3];
	
	std::cout << "RUNNING JEDINET \n"; //debugging
    jedi(fc1_input_ap, R_r_ap, R_r_T_ap, R_s_ap, result_out_ap);
    std::cout << "JEDINET RAN \n"; //debugging

    nnet::convert_data<result_t, float, N_OUTPUT_3>(result_out_ap, result_out);
}


/* Function definition for implementation without receiver arguments 
void myproject_double(
    double fc1_input[][N_o],
    double result_out[N_OUTPUT_3]
) {
	std::cout << "ENTERED MYPROJECT_DOUBLE \n"; // debugging
    input_t fc1_input_ap[P][N_o];
    nnet::convert_data<double, input_t, P, N_o>(fc1_input, fc1_input_ap);

    result_t result_out_ap[N_OUTPUT_3];

    jedi(fc1_input_ap, result_out_ap);

    nnet::convert_data<result_t, double, N_OUTPUT_3>(result_out_ap, result_out);
}

void myproject_double(
    double fc1_input[N_INPUT_1_1],
    double layer13_out[N_LAYER_11],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {
    input_t fc1_input_ap[N_INPUT_1_1];
    nnet::convert_data<double, input_t, N_INPUT_1_1>(fc1_input, fc1_input_ap);

    result_t layer13_out_ap[N_LAYER_11];

    myproject(fc1_input_ap, layer13_out_ap, const_size_in_1, const_size_out_1);

    nnet::convert_data<result_t, double, N_LAYER_11>(layer13_out_ap, layer13_out);
}*/

void myproject_float(
    float fc1_input[][N_o],
    float R_r[][N_e],
    float R_r_T[][N_o], // R_r transposed
    float R_s[][N_e],
    float result_out[N_OUTPUT_3]
) {
    std::cout << "ENTERED MYPROJECT_FLOAT \n"; //debugging
    input_t fc1_input_ap[P][N_o];
    
    std::cout << "PRE-CONVERTED DATA \n"; //debugging
    for(int i = 0; i < 10; i++)
		std::cout << fc1_input[0][i] << " ";
	std::cout << std::endl;
    
    auto Rr_ap = new input_t [N_o][N_e];
    auto Rr_T_ap = new input_t [N_e][N_o];
    auto Rs_ap = new input_t [N_o][N_e];
    
    nnet::convert_data<float, input_t, P, N_o>(fc1_input, fc1_input_ap);
    nnet::convert_data<float, input_t, N_o, N_e>(R_r, Rr_ap);
    nnet::convert_data<float, input_t, N_e, N_o>(R_r_T, Rr_T_ap);
    nnet::convert_data<float, input_t, N_o, N_e>(R_s, Rs_ap);
    std::cout << "CONVERTED DATA \n"; //debugging
	
	for(int i = 0; i < 10; i++)
		std::cout << fc1_input_ap[0][i] << " ";
	
    result_t result_out_ap[N_OUTPUT_3];
	
	std::cout << "RUNNING JEDINET \n"; //debugging
    jedi(fc1_input_ap, Rr_ap, Rr_T_ap, Rs_ap, result_out_ap);
    std::cout << "JEDINET RAN \n"; //debugging

    nnet::convert_data<result_t, float, N_OUTPUT_3>(result_out_ap, result_out);
    /*
    for(int i = 0; i < N_o; i++) {
		delete[] Rr_ap[i];
		delete[] Rs_ap[i];
	}
	//delete[] Rr_ap;
	//delete[] Rs_ap;
	
	for(int i = 0; i < N_e; i++) {
		delete[] Rr_T_ap[i];
	}
	//delete[] Rr_T_ap;*/
}

void myproject_double(
    double fc1_input[][N_o],
    double R_r[][N_e],
    double R_r_T[][N_o], // R_r transposed
    double R_s[][N_e],
    double result_out[N_OUTPUT_3]
) {
    std::cout << "ENTERED MYPROJECT_FLOAT \n"; //debugging
    input_t fc1_input_ap[P][N_o];
    
    auto Rr_ap = new input_t [N_o][N_e];
    auto Rr_T_ap = new input_t [N_e][N_o];
    auto Rs_ap = new input_t [N_o][N_e];
    
    nnet::convert_data<double, input_t, P, N_o>(fc1_input, fc1_input_ap);
    nnet::convert_data<double, input_t, N_o, N_e>(R_r, Rr_ap);
    nnet::convert_data<double, input_t, N_e, N_o>(R_r_T, Rr_T_ap);
    nnet::convert_data<double, input_t, N_o, N_e>(R_s, Rs_ap);
    std::cout << "CONVERTED DATA \n"; //debugging

    result_t result_out_ap[N_OUTPUT_3];
	
	std::cout << "RUNNING JEDINET \n"; //debugging
    jedi(fc1_input_ap, Rr_ap, Rr_T_ap, Rs_ap, result_out_ap);
    std::cout << "JEDINET RAN \n"; //debugging

    nnet::convert_data<result_t, double, N_OUTPUT_3>(result_out_ap, result_out);
    
    for(int i = 0; i < N_o; i++) {
		delete[] Rr_ap[i];
		delete[] Rs_ap[i];
	}
	delete[] Rr_ap;
	delete[] Rs_ap;
	
	for(int i = 0; i < N_e; i++) {
		delete[] Rr_T_ap[i];
	}
	delete[] Rr_T_ap;
}

}

#endif
