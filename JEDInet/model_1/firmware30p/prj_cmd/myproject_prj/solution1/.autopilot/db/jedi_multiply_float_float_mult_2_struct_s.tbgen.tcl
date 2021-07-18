set moduleName jedi_multiply_float_float_mult_2_struct_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {jedi_multiply<float, float, mult_2_struct>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data1 float 32 regular {array 480 { 1 3 } 1 1 }  }
	{ data2 float 32 regular {array 26100 { 1 3 } 1 1 }  }
	{ res float 32 regular {array 13920 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data1_address0 sc_out sc_lv 9 signal 0 } 
	{ data1_ce0 sc_out sc_logic 1 signal 0 } 
	{ data1_q0 sc_in sc_lv 32 signal 0 } 
	{ data2_address0 sc_out sc_lv 15 signal 1 } 
	{ data2_ce0 sc_out sc_logic 1 signal 1 } 
	{ data2_q0 sc_in sc_lv 32 signal 1 } 
	{ res_address0 sc_out sc_lv 14 signal 2 } 
	{ res_ce0 sc_out sc_logic 1 signal 2 } 
	{ res_we0 sc_out sc_logic 1 signal 2 } 
	{ res_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data1", "role": "address0" }} , 
 	{ "name": "data1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "ce0" }} , 
 	{ "name": "data1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1", "role": "q0" }} , 
 	{ "name": "data2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "data2", "role": "address0" }} , 
 	{ "name": "data2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "ce0" }} , 
 	{ "name": "data2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data2", "role": "q0" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "jedi_multiply_float_float_mult_2_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3786273", "EstimateLatencyMax" : "3786273",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	jedi_multiply_float_float_mult_2_struct_s {
		data1 {Type I LastRead 3 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3786273", "Max" : "3786273"}
	, {"Name" : "Interval", "Min" : "3786273", "Max" : "3786273"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data1 { ap_memory {  { data1_address0 mem_address 1 9 }  { data1_ce0 mem_ce 1 1 }  { data1_q0 mem_dout 0 32 } } }
	data2 { ap_memory {  { data2_address0 mem_address 1 15 }  { data2_ce0 mem_ce 1 1 }  { data2_q0 mem_dout 0 32 } } }
	res { ap_memory {  { res_address0 mem_address 1 14 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 32 } } }
}
set moduleName jedi_multiply_float_float_mult_2_struct_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {jedi_multiply<float, float, mult_2_struct>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data1 float 32 regular {array 900 { 1 3 } 1 1 }  }
	{ data2 float 32 regular {array 26100 { 1 3 } 1 1 }  }
	{ res float 32 regular {array 13920 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data1_address0 sc_out sc_lv 10 signal 0 } 
	{ data1_ce0 sc_out sc_logic 1 signal 0 } 
	{ data1_q0 sc_in sc_lv 32 signal 0 } 
	{ data2_address0 sc_out sc_lv 15 signal 1 } 
	{ data2_ce0 sc_out sc_logic 1 signal 1 } 
	{ data2_q0 sc_in sc_lv 32 signal 1 } 
	{ res_address0 sc_out sc_lv 14 signal 2 } 
	{ res_ce0 sc_out sc_logic 1 signal 2 } 
	{ res_we0 sc_out sc_logic 1 signal 2 } 
	{ res_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data1", "role": "address0" }} , 
 	{ "name": "data1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "ce0" }} , 
 	{ "name": "data1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1", "role": "q0" }} , 
 	{ "name": "data2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "data2", "role": "address0" }} , 
 	{ "name": "data2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "ce0" }} , 
 	{ "name": "data2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data2", "role": "q0" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "jedi_multiply_float_float_mult_2_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3786273", "EstimateLatencyMax" : "3786273",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U9", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	jedi_multiply_float_float_mult_2_struct_s {
		data1 {Type I LastRead 3 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3786273", "Max" : "3786273"}
	, {"Name" : "Interval", "Min" : "3786273", "Max" : "3786273"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data1 { ap_memory {  { data1_address0 mem_address 1 10 }  { data1_ce0 mem_ce 1 1 }  { data1_q0 mem_dout 0 32 } } }
	data2 { ap_memory {  { data2_address0 mem_address 1 15 }  { data2_ce0 mem_ce 1 1 }  { data2_q0 mem_dout 0 32 } } }
	res { ap_memory {  { res_address0 mem_address 1 14 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 32 } } }
}
set moduleName jedi_multiply_float_float_mult_2_struct_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {jedi_multiply<float, float, mult_2_struct>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data1 float 32 regular {array 900 { 1 3 } 1 1 }  }
	{ data2 float 32 regular {array 26100 { 1 3 } 1 1 }  }
	{ res float 32 regular {array 13920 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data1_address0 sc_out sc_lv 10 signal 0 } 
	{ data1_ce0 sc_out sc_logic 1 signal 0 } 
	{ data1_q0 sc_in sc_lv 32 signal 0 } 
	{ data2_address0 sc_out sc_lv 15 signal 1 } 
	{ data2_ce0 sc_out sc_logic 1 signal 1 } 
	{ data2_q0 sc_in sc_lv 32 signal 1 } 
	{ res_address0 sc_out sc_lv 14 signal 2 } 
	{ res_ce0 sc_out sc_logic 1 signal 2 } 
	{ res_we0 sc_out sc_logic 1 signal 2 } 
	{ res_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data1", "role": "address0" }} , 
 	{ "name": "data1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "ce0" }} , 
 	{ "name": "data1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1", "role": "q0" }} , 
 	{ "name": "data2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "data2", "role": "address0" }} , 
 	{ "name": "data2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "ce0" }} , 
 	{ "name": "data2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data2", "role": "q0" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "jedi_multiply_float_float_mult_2_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3786273", "EstimateLatencyMax" : "3786273",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U9", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	jedi_multiply_float_float_mult_2_struct_s {
		data1 {Type I LastRead 3 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3786273", "Max" : "3786273"}
	, {"Name" : "Interval", "Min" : "3786273", "Max" : "3786273"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data1 { ap_memory {  { data1_address0 mem_address 1 10 }  { data1_ce0 mem_ce 1 1 }  { data1_q0 mem_dout 0 32 } } }
	data2 { ap_memory {  { data2_address0 mem_address 1 15 }  { data2_ce0 mem_ce 1 1 }  { data2_q0 mem_dout 0 32 } } }
	res { ap_memory {  { res_address0 mem_address 1 14 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 32 } } }
}
set moduleName jedi_multiply_float_float_mult_2_struct_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {jedi_multiply<float, float, mult_2_struct>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data1 float 32 regular {array 900 { 1 3 } 1 1 }  }
	{ data2 float 32 regular {array 26100 { 1 3 } 1 1 }  }
	{ res float 32 regular {array 13920 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "res", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data1_address0 sc_out sc_lv 10 signal 0 } 
	{ data1_ce0 sc_out sc_logic 1 signal 0 } 
	{ data1_q0 sc_in sc_lv 32 signal 0 } 
	{ data2_address0 sc_out sc_lv 15 signal 1 } 
	{ data2_ce0 sc_out sc_logic 1 signal 1 } 
	{ data2_q0 sc_in sc_lv 32 signal 1 } 
	{ res_address0 sc_out sc_lv 14 signal 2 } 
	{ res_ce0 sc_out sc_logic 1 signal 2 } 
	{ res_we0 sc_out sc_logic 1 signal 2 } 
	{ res_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "data1", "role": "address0" }} , 
 	{ "name": "data1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "ce0" }} , 
 	{ "name": "data1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1", "role": "q0" }} , 
 	{ "name": "data2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "data2", "role": "address0" }} , 
 	{ "name": "data2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data2", "role": "ce0" }} , 
 	{ "name": "data2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data2", "role": "q0" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "jedi_multiply_float_float_mult_2_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3786273", "EstimateLatencyMax" : "3786273",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U9", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	jedi_multiply_float_float_mult_2_struct_s {
		data1 {Type I LastRead 3 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3786273", "Max" : "3786273"}
	, {"Name" : "Interval", "Min" : "3786273", "Max" : "3786273"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data1 { ap_memory {  { data1_address0 mem_address 1 10 }  { data1_ce0 mem_ce 1 1 }  { data1_q0 mem_dout 0 32 } } }
	data2 { ap_memory {  { data2_address0 mem_address 1 15 }  { data2_ce0 mem_ce 1 1 }  { data2_q0 mem_dout 0 32 } } }
	res { ap_memory {  { res_address0 mem_address 1 14 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 32 } } }
}
