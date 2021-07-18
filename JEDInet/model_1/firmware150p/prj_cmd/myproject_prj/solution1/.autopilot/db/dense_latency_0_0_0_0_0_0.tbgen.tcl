set moduleName dense_latency_0_0_0_0_0_0
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 1
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_latency.0.0.0.0.0.0}
set C_modelType { int 160 }
set C_modelArgList {
	{ data_0_read float 32 regular  }
	{ data_1_read float 32 regular  }
	{ data_2_read float 32 regular  }
	{ data_3_read float 32 regular  }
	{ data_4_read float 32 regular  }
	{ data_5_read float 32 regular  }
	{ data_6_read float 32 regular  }
	{ data_7_read float 32 regular  }
	{ data_8_read float 32 regular  }
	{ data_9_read float 32 regular  }
	{ data_10_read float 32 regular  }
	{ data_11_read float 32 regular  }
	{ data_12_read float 32 regular  }
	{ data_13_read float 32 regular  }
	{ data_14_read float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_8_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 160} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ data_0_read sc_in sc_lv 32 signal 0 } 
	{ data_1_read sc_in sc_lv 32 signal 1 } 
	{ data_2_read sc_in sc_lv 32 signal 2 } 
	{ data_3_read sc_in sc_lv 32 signal 3 } 
	{ data_4_read sc_in sc_lv 32 signal 4 } 
	{ data_5_read sc_in sc_lv 32 signal 5 } 
	{ data_6_read sc_in sc_lv 32 signal 6 } 
	{ data_7_read sc_in sc_lv 32 signal 7 } 
	{ data_8_read sc_in sc_lv 32 signal 8 } 
	{ data_9_read sc_in sc_lv 32 signal 9 } 
	{ data_10_read sc_in sc_lv 32 signal 10 } 
	{ data_11_read sc_in sc_lv 32 signal 11 } 
	{ data_12_read sc_in sc_lv 32 signal 12 } 
	{ data_13_read sc_in sc_lv 32 signal 13 } 
	{ data_14_read sc_in sc_lv 32 signal 14 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "data_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_0_read", "role": "default" }} , 
 	{ "name": "data_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_1_read", "role": "default" }} , 
 	{ "name": "data_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_2_read", "role": "default" }} , 
 	{ "name": "data_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_3_read", "role": "default" }} , 
 	{ "name": "data_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_4_read", "role": "default" }} , 
 	{ "name": "data_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_5_read", "role": "default" }} , 
 	{ "name": "data_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_6_read", "role": "default" }} , 
 	{ "name": "data_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_7_read", "role": "default" }} , 
 	{ "name": "data_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_8_read", "role": "default" }} , 
 	{ "name": "data_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_9_read", "role": "default" }} , 
 	{ "name": "data_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_10_read", "role": "default" }} , 
 	{ "name": "data_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_11_read", "role": "default" }} , 
 	{ "name": "data_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_12_read", "role": "default" }} , 
 	{ "name": "data_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_13_read", "role": "default" }} , 
 	{ "name": "data_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_14_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150"],
		"CDFG" : "dense_latency_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "62", "EstimateLatencyMin" : "62", "EstimateLatencyMax" : "62",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4399", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4400", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4401", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4402", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4403", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4404", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4405", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4406", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4407", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4408", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4409", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4410", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4411", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4412", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4413", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4414", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4415", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4416", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4417", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4418", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4419", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4420", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4421", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4422", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4423", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4424", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4425", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4426", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4427", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4428", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4429", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4430", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4431", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4432", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4433", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4434", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4435", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4436", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4437", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4438", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4439", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4440", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4441", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4442", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4443", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4444", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4445", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4446", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4447", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4448", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4449", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4450", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4451", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4452", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4453", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4454", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4455", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4456", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4457", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4458", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4459", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4460", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4461", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4462", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4463", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4464", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4465", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4466", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4467", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4468", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4469", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4470", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4471", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4472", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U4473", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4474", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4475", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4476", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4477", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4478", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4479", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4480", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4481", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4482", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4483", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4484", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4485", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4486", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4487", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4488", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4489", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4490", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4491", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4492", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4493", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4494", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4495", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4496", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4497", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4498", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4499", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4500", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4501", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4502", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4503", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4504", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4505", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4506", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4507", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4508", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4509", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4510", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4511", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4512", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4513", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4514", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4515", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4516", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4517", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4518", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4519", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4520", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4521", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4522", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4523", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4524", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4525", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4526", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4527", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4528", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4529", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4530", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4531", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4532", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4533", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4534", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4535", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4536", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4537", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4538", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4539", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4540", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4541", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4542", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4543", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4544", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4545", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4546", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4547", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U4548", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_0_0_0_0_0_0 {
		data_0_read {Type I LastRead 0 FirstWrite -1}
		data_1_read {Type I LastRead 0 FirstWrite -1}
		data_2_read {Type I LastRead 0 FirstWrite -1}
		data_3_read {Type I LastRead 0 FirstWrite -1}
		data_4_read {Type I LastRead 0 FirstWrite -1}
		data_5_read {Type I LastRead 0 FirstWrite -1}
		data_6_read {Type I LastRead 0 FirstWrite -1}
		data_7_read {Type I LastRead 0 FirstWrite -1}
		data_8_read {Type I LastRead 0 FirstWrite -1}
		data_9_read {Type I LastRead 0 FirstWrite -1}
		data_10_read {Type I LastRead 0 FirstWrite -1}
		data_11_read {Type I LastRead 0 FirstWrite -1}
		data_12_read {Type I LastRead 0 FirstWrite -1}
		data_13_read {Type I LastRead 0 FirstWrite -1}
		data_14_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "62", "Max" : "62"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_0_read { ap_none {  { data_0_read in_data 0 32 } } }
	data_1_read { ap_none {  { data_1_read in_data 0 32 } } }
	data_2_read { ap_none {  { data_2_read in_data 0 32 } } }
	data_3_read { ap_none {  { data_3_read in_data 0 32 } } }
	data_4_read { ap_none {  { data_4_read in_data 0 32 } } }
	data_5_read { ap_none {  { data_5_read in_data 0 32 } } }
	data_6_read { ap_none {  { data_6_read in_data 0 32 } } }
	data_7_read { ap_none {  { data_7_read in_data 0 32 } } }
	data_8_read { ap_none {  { data_8_read in_data 0 32 } } }
	data_9_read { ap_none {  { data_9_read in_data 0 32 } } }
	data_10_read { ap_none {  { data_10_read in_data 0 32 } } }
	data_11_read { ap_none {  { data_11_read in_data 0 32 } } }
	data_12_read { ap_none {  { data_12_read in_data 0 32 } } }
	data_13_read { ap_none {  { data_13_read in_data 0 32 } } }
	data_14_read { ap_none {  { data_14_read in_data 0 32 } } }
}
