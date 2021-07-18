set moduleName jedi
set isTopModule 1
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
set C_modelName {jedi}
set C_modelType { void 0 }
set C_modelArgList {
	{ I float 32 unused {array 30 { } 0 1 }  }
	{ Rr float 32 unused {array 26100 { } 0 1 }  }
	{ Rr_T float 32 unused {array 26100 { } 0 1 }  }
	{ Rs float 32 unused {array 26100 { } 0 1 }  }
	{ result float 32 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "I", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "I","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr_T", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr_T","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 869,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rs", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rs","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ I_address0 sc_out sc_lv 5 signal 0 } 
	{ I_ce0 sc_out sc_logic 1 signal 0 } 
	{ I_we0 sc_out sc_logic 1 signal 0 } 
	{ I_d0 sc_out sc_lv 32 signal 0 } 
	{ I_q0 sc_in sc_lv 32 signal 0 } 
	{ I_address1 sc_out sc_lv 5 signal 0 } 
	{ I_ce1 sc_out sc_logic 1 signal 0 } 
	{ I_we1 sc_out sc_logic 1 signal 0 } 
	{ I_d1 sc_out sc_lv 32 signal 0 } 
	{ I_q1 sc_in sc_lv 32 signal 0 } 
	{ Rr_address0 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce0 sc_out sc_logic 1 signal 1 } 
	{ Rr_we0 sc_out sc_logic 1 signal 1 } 
	{ Rr_d0 sc_out sc_lv 32 signal 1 } 
	{ Rr_q0 sc_in sc_lv 32 signal 1 } 
	{ Rr_address1 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce1 sc_out sc_logic 1 signal 1 } 
	{ Rr_we1 sc_out sc_logic 1 signal 1 } 
	{ Rr_d1 sc_out sc_lv 32 signal 1 } 
	{ Rr_q1 sc_in sc_lv 32 signal 1 } 
	{ Rr_T_address0 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d0 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q0 sc_in sc_lv 32 signal 2 } 
	{ Rr_T_address1 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d1 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q1 sc_in sc_lv 32 signal 2 } 
	{ Rs_address0 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce0 sc_out sc_logic 1 signal 3 } 
	{ Rs_we0 sc_out sc_logic 1 signal 3 } 
	{ Rs_d0 sc_out sc_lv 32 signal 3 } 
	{ Rs_q0 sc_in sc_lv 32 signal 3 } 
	{ Rs_address1 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce1 sc_out sc_logic 1 signal 3 } 
	{ Rs_we1 sc_out sc_logic 1 signal 3 } 
	{ Rs_d1 sc_out sc_lv 32 signal 3 } 
	{ Rs_q1 sc_in sc_lv 32 signal 3 } 
	{ result_address0 sc_out sc_lv 3 signal 4 } 
	{ result_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_we0 sc_out sc_logic 1 signal 4 } 
	{ result_d0 sc_out sc_lv 32 signal 4 } 
	{ result_q0 sc_in sc_lv 32 signal 4 } 
	{ result_address1 sc_out sc_lv 3 signal 4 } 
	{ result_ce1 sc_out sc_logic 1 signal 4 } 
	{ result_we1 sc_out sc_logic 1 signal 4 } 
	{ result_d1 sc_out sc_lv 32 signal 4 } 
	{ result_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address0" }} , 
 	{ "name": "I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce0" }} , 
 	{ "name": "I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we0" }} , 
 	{ "name": "I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d0" }} , 
 	{ "name": "I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q0" }} , 
 	{ "name": "I_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address1" }} , 
 	{ "name": "I_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce1" }} , 
 	{ "name": "I_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we1" }} , 
 	{ "name": "I_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d1" }} , 
 	{ "name": "I_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q1" }} , 
 	{ "name": "Rr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address0" }} , 
 	{ "name": "Rr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce0" }} , 
 	{ "name": "Rr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we0" }} , 
 	{ "name": "Rr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d0" }} , 
 	{ "name": "Rr_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q0" }} , 
 	{ "name": "Rr_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address1" }} , 
 	{ "name": "Rr_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce1" }} , 
 	{ "name": "Rr_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we1" }} , 
 	{ "name": "Rr_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d1" }} , 
 	{ "name": "Rr_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q1" }} , 
 	{ "name": "Rr_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address0" }} , 
 	{ "name": "Rr_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce0" }} , 
 	{ "name": "Rr_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we0" }} , 
 	{ "name": "Rr_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d0" }} , 
 	{ "name": "Rr_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q0" }} , 
 	{ "name": "Rr_T_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address1" }} , 
 	{ "name": "Rr_T_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce1" }} , 
 	{ "name": "Rr_T_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we1" }} , 
 	{ "name": "Rr_T_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d1" }} , 
 	{ "name": "Rr_T_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q1" }} , 
 	{ "name": "Rs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address0" }} , 
 	{ "name": "Rs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce0" }} , 
 	{ "name": "Rs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we0" }} , 
 	{ "name": "Rs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d0" }} , 
 	{ "name": "Rs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q0" }} , 
 	{ "name": "Rs_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address1" }} , 
 	{ "name": "Rs_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce1" }} , 
 	{ "name": "Rs_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we1" }} , 
 	{ "name": "Rs_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d1" }} , 
 	{ "name": "Rs_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q1" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q0" }} , 
 	{ "name": "result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address1" }} , 
 	{ "name": "result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce1" }} , 
 	{ "name": "result_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we1" }} , 
 	{ "name": "result_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d1" }} , 
 	{ "name": "result_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "jedi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55747", "EstimateLatencyMax" : "55747",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_concat_float_float_concat_1_struct_s_fu_32"}],
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr_T", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rs", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_top_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_bot_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "jedi_concat_float_float_concat_1_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55746", "EstimateLatencyMax" : "55746",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32.jedi_mul_mul_5ns_11ns_15_1_1_U1", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	jedi {
		I {Type X LastRead -1 FirstWrite -1}
		Rr {Type X LastRead -1 FirstWrite -1}
		Rr_T {Type X LastRead -1 FirstWrite -1}
		Rs {Type X LastRead -1 FirstWrite -1}
		result {Type X LastRead -1 FirstWrite -1}}
	jedi_concat_float_float_concat_1_struct_s {
		data1 {Type I LastRead 2 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55747", "Max" : "55747"}
	, {"Name" : "Interval", "Min" : "55748", "Max" : "55748"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	I { ap_memory {  { I_address0 mem_address 1 5 }  { I_ce0 mem_ce 1 1 }  { I_we0 mem_we 1 1 }  { I_d0 mem_din 1 32 }  { I_q0 mem_dout 0 32 }  { I_address1 MemPortADDR2 1 5 }  { I_ce1 MemPortCE2 1 1 }  { I_we1 MemPortWE2 1 1 }  { I_d1 MemPortDIN2 1 32 }  { I_q1 MemPortDOUT2 0 32 } } }
	Rr { ap_memory {  { Rr_address0 mem_address 1 15 }  { Rr_ce0 mem_ce 1 1 }  { Rr_we0 mem_we 1 1 }  { Rr_d0 mem_din 1 32 }  { Rr_q0 mem_dout 0 32 }  { Rr_address1 MemPortADDR2 1 15 }  { Rr_ce1 MemPortCE2 1 1 }  { Rr_we1 MemPortWE2 1 1 }  { Rr_d1 MemPortDIN2 1 32 }  { Rr_q1 MemPortDOUT2 0 32 } } }
	Rr_T { ap_memory {  { Rr_T_address0 mem_address 1 15 }  { Rr_T_ce0 mem_ce 1 1 }  { Rr_T_we0 mem_we 1 1 }  { Rr_T_d0 mem_din 1 32 }  { Rr_T_q0 mem_dout 0 32 }  { Rr_T_address1 MemPortADDR2 1 15 }  { Rr_T_ce1 MemPortCE2 1 1 }  { Rr_T_we1 MemPortWE2 1 1 }  { Rr_T_d1 MemPortDIN2 1 32 }  { Rr_T_q1 MemPortDOUT2 0 32 } } }
	Rs { ap_memory {  { Rs_address0 mem_address 1 15 }  { Rs_ce0 mem_ce 1 1 }  { Rs_we0 mem_we 1 1 }  { Rs_d0 mem_din 1 32 }  { Rs_q0 mem_dout 0 32 }  { Rs_address1 MemPortADDR2 1 15 }  { Rs_ce1 MemPortCE2 1 1 }  { Rs_we1 MemPortWE2 1 1 }  { Rs_d1 MemPortDIN2 1 32 }  { Rs_q1 MemPortDOUT2 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 3 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 }  { result_q0 mem_dout 0 32 }  { result_address1 MemPortADDR2 1 3 }  { result_ce1 MemPortCE2 1 1 }  { result_we1 MemPortWE2 1 1 }  { result_d1 MemPortDIN2 1 32 }  { result_q1 MemPortDOUT2 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName jedi
set isTopModule 1
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
set C_modelName {jedi}
set C_modelType { void 0 }
set C_modelArgList {
	{ I float 32 unused {array 30 { } 0 1 }  }
	{ Rr float 32 unused {array 26100 { } 0 1 }  }
	{ Rr_T float 32 unused {array 26100 { } 0 1 }  }
	{ Rs float 32 unused {array 26100 { } 0 1 }  }
	{ result float 32 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "I", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "I","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr_T", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr_T","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 869,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rs", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rs","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ I_address0 sc_out sc_lv 5 signal 0 } 
	{ I_ce0 sc_out sc_logic 1 signal 0 } 
	{ I_we0 sc_out sc_logic 1 signal 0 } 
	{ I_d0 sc_out sc_lv 32 signal 0 } 
	{ I_q0 sc_in sc_lv 32 signal 0 } 
	{ I_address1 sc_out sc_lv 5 signal 0 } 
	{ I_ce1 sc_out sc_logic 1 signal 0 } 
	{ I_we1 sc_out sc_logic 1 signal 0 } 
	{ I_d1 sc_out sc_lv 32 signal 0 } 
	{ I_q1 sc_in sc_lv 32 signal 0 } 
	{ Rr_address0 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce0 sc_out sc_logic 1 signal 1 } 
	{ Rr_we0 sc_out sc_logic 1 signal 1 } 
	{ Rr_d0 sc_out sc_lv 32 signal 1 } 
	{ Rr_q0 sc_in sc_lv 32 signal 1 } 
	{ Rr_address1 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce1 sc_out sc_logic 1 signal 1 } 
	{ Rr_we1 sc_out sc_logic 1 signal 1 } 
	{ Rr_d1 sc_out sc_lv 32 signal 1 } 
	{ Rr_q1 sc_in sc_lv 32 signal 1 } 
	{ Rr_T_address0 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d0 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q0 sc_in sc_lv 32 signal 2 } 
	{ Rr_T_address1 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d1 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q1 sc_in sc_lv 32 signal 2 } 
	{ Rs_address0 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce0 sc_out sc_logic 1 signal 3 } 
	{ Rs_we0 sc_out sc_logic 1 signal 3 } 
	{ Rs_d0 sc_out sc_lv 32 signal 3 } 
	{ Rs_q0 sc_in sc_lv 32 signal 3 } 
	{ Rs_address1 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce1 sc_out sc_logic 1 signal 3 } 
	{ Rs_we1 sc_out sc_logic 1 signal 3 } 
	{ Rs_d1 sc_out sc_lv 32 signal 3 } 
	{ Rs_q1 sc_in sc_lv 32 signal 3 } 
	{ result_address0 sc_out sc_lv 3 signal 4 } 
	{ result_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_we0 sc_out sc_logic 1 signal 4 } 
	{ result_d0 sc_out sc_lv 32 signal 4 } 
	{ result_q0 sc_in sc_lv 32 signal 4 } 
	{ result_address1 sc_out sc_lv 3 signal 4 } 
	{ result_ce1 sc_out sc_logic 1 signal 4 } 
	{ result_we1 sc_out sc_logic 1 signal 4 } 
	{ result_d1 sc_out sc_lv 32 signal 4 } 
	{ result_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address0" }} , 
 	{ "name": "I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce0" }} , 
 	{ "name": "I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we0" }} , 
 	{ "name": "I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d0" }} , 
 	{ "name": "I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q0" }} , 
 	{ "name": "I_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address1" }} , 
 	{ "name": "I_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce1" }} , 
 	{ "name": "I_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we1" }} , 
 	{ "name": "I_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d1" }} , 
 	{ "name": "I_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q1" }} , 
 	{ "name": "Rr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address0" }} , 
 	{ "name": "Rr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce0" }} , 
 	{ "name": "Rr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we0" }} , 
 	{ "name": "Rr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d0" }} , 
 	{ "name": "Rr_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q0" }} , 
 	{ "name": "Rr_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address1" }} , 
 	{ "name": "Rr_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce1" }} , 
 	{ "name": "Rr_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we1" }} , 
 	{ "name": "Rr_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d1" }} , 
 	{ "name": "Rr_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q1" }} , 
 	{ "name": "Rr_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address0" }} , 
 	{ "name": "Rr_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce0" }} , 
 	{ "name": "Rr_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we0" }} , 
 	{ "name": "Rr_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d0" }} , 
 	{ "name": "Rr_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q0" }} , 
 	{ "name": "Rr_T_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address1" }} , 
 	{ "name": "Rr_T_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce1" }} , 
 	{ "name": "Rr_T_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we1" }} , 
 	{ "name": "Rr_T_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d1" }} , 
 	{ "name": "Rr_T_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q1" }} , 
 	{ "name": "Rs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address0" }} , 
 	{ "name": "Rs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce0" }} , 
 	{ "name": "Rs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we0" }} , 
 	{ "name": "Rs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d0" }} , 
 	{ "name": "Rs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q0" }} , 
 	{ "name": "Rs_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address1" }} , 
 	{ "name": "Rs_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce1" }} , 
 	{ "name": "Rs_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we1" }} , 
 	{ "name": "Rs_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d1" }} , 
 	{ "name": "Rs_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q1" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q0" }} , 
 	{ "name": "result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address1" }} , 
 	{ "name": "result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce1" }} , 
 	{ "name": "result_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we1" }} , 
 	{ "name": "result_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d1" }} , 
 	{ "name": "result_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "jedi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55747", "EstimateLatencyMax" : "55747",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_concat_float_float_concat_1_struct_s_fu_32"}],
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr_T", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rs", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_top_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_bot_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "jedi_concat_float_float_concat_1_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55746", "EstimateLatencyMax" : "55746",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32.jedi_mul_mul_5ns_11ns_15_1_1_U1", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	jedi {
		I {Type X LastRead -1 FirstWrite -1}
		Rr {Type X LastRead -1 FirstWrite -1}
		Rr_T {Type X LastRead -1 FirstWrite -1}
		Rs {Type X LastRead -1 FirstWrite -1}
		result {Type X LastRead -1 FirstWrite -1}}
	jedi_concat_float_float_concat_1_struct_s {
		data1 {Type I LastRead 2 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55747", "Max" : "55747"}
	, {"Name" : "Interval", "Min" : "55748", "Max" : "55748"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	I { ap_memory {  { I_address0 mem_address 1 5 }  { I_ce0 mem_ce 1 1 }  { I_we0 mem_we 1 1 }  { I_d0 mem_din 1 32 }  { I_q0 mem_dout 0 32 }  { I_address1 MemPortADDR2 1 5 }  { I_ce1 MemPortCE2 1 1 }  { I_we1 MemPortWE2 1 1 }  { I_d1 MemPortDIN2 1 32 }  { I_q1 MemPortDOUT2 0 32 } } }
	Rr { ap_memory {  { Rr_address0 mem_address 1 15 }  { Rr_ce0 mem_ce 1 1 }  { Rr_we0 mem_we 1 1 }  { Rr_d0 mem_din 1 32 }  { Rr_q0 mem_dout 0 32 }  { Rr_address1 MemPortADDR2 1 15 }  { Rr_ce1 MemPortCE2 1 1 }  { Rr_we1 MemPortWE2 1 1 }  { Rr_d1 MemPortDIN2 1 32 }  { Rr_q1 MemPortDOUT2 0 32 } } }
	Rr_T { ap_memory {  { Rr_T_address0 mem_address 1 15 }  { Rr_T_ce0 mem_ce 1 1 }  { Rr_T_we0 mem_we 1 1 }  { Rr_T_d0 mem_din 1 32 }  { Rr_T_q0 mem_dout 0 32 }  { Rr_T_address1 MemPortADDR2 1 15 }  { Rr_T_ce1 MemPortCE2 1 1 }  { Rr_T_we1 MemPortWE2 1 1 }  { Rr_T_d1 MemPortDIN2 1 32 }  { Rr_T_q1 MemPortDOUT2 0 32 } } }
	Rs { ap_memory {  { Rs_address0 mem_address 1 15 }  { Rs_ce0 mem_ce 1 1 }  { Rs_we0 mem_we 1 1 }  { Rs_d0 mem_din 1 32 }  { Rs_q0 mem_dout 0 32 }  { Rs_address1 MemPortADDR2 1 15 }  { Rs_ce1 MemPortCE2 1 1 }  { Rs_we1 MemPortWE2 1 1 }  { Rs_d1 MemPortDIN2 1 32 }  { Rs_q1 MemPortDOUT2 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 3 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 }  { result_q0 mem_dout 0 32 }  { result_address1 MemPortADDR2 1 3 }  { result_ce1 MemPortCE2 1 1 }  { result_we1 MemPortWE2 1 1 }  { result_d1 MemPortDIN2 1 32 }  { result_q1 MemPortDOUT2 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName jedi
set isTopModule 1
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
set C_modelName {jedi}
set C_modelType { void 0 }
set C_modelArgList {
	{ I float 32 unused {array 30 { } 0 1 }  }
	{ Rr float 32 unused {array 26100 { } 0 1 }  }
	{ Rr_T float 32 unused {array 26100 { } 0 1 }  }
	{ Rs float 32 unused {array 26100 { } 0 1 }  }
	{ result float 32 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "I", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "I","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr_T", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr_T","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 869,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rs", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rs","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ I_address0 sc_out sc_lv 5 signal 0 } 
	{ I_ce0 sc_out sc_logic 1 signal 0 } 
	{ I_we0 sc_out sc_logic 1 signal 0 } 
	{ I_d0 sc_out sc_lv 32 signal 0 } 
	{ I_q0 sc_in sc_lv 32 signal 0 } 
	{ I_address1 sc_out sc_lv 5 signal 0 } 
	{ I_ce1 sc_out sc_logic 1 signal 0 } 
	{ I_we1 sc_out sc_logic 1 signal 0 } 
	{ I_d1 sc_out sc_lv 32 signal 0 } 
	{ I_q1 sc_in sc_lv 32 signal 0 } 
	{ Rr_address0 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce0 sc_out sc_logic 1 signal 1 } 
	{ Rr_we0 sc_out sc_logic 1 signal 1 } 
	{ Rr_d0 sc_out sc_lv 32 signal 1 } 
	{ Rr_q0 sc_in sc_lv 32 signal 1 } 
	{ Rr_address1 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce1 sc_out sc_logic 1 signal 1 } 
	{ Rr_we1 sc_out sc_logic 1 signal 1 } 
	{ Rr_d1 sc_out sc_lv 32 signal 1 } 
	{ Rr_q1 sc_in sc_lv 32 signal 1 } 
	{ Rr_T_address0 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d0 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q0 sc_in sc_lv 32 signal 2 } 
	{ Rr_T_address1 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d1 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q1 sc_in sc_lv 32 signal 2 } 
	{ Rs_address0 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce0 sc_out sc_logic 1 signal 3 } 
	{ Rs_we0 sc_out sc_logic 1 signal 3 } 
	{ Rs_d0 sc_out sc_lv 32 signal 3 } 
	{ Rs_q0 sc_in sc_lv 32 signal 3 } 
	{ Rs_address1 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce1 sc_out sc_logic 1 signal 3 } 
	{ Rs_we1 sc_out sc_logic 1 signal 3 } 
	{ Rs_d1 sc_out sc_lv 32 signal 3 } 
	{ Rs_q1 sc_in sc_lv 32 signal 3 } 
	{ result_address0 sc_out sc_lv 3 signal 4 } 
	{ result_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_we0 sc_out sc_logic 1 signal 4 } 
	{ result_d0 sc_out sc_lv 32 signal 4 } 
	{ result_q0 sc_in sc_lv 32 signal 4 } 
	{ result_address1 sc_out sc_lv 3 signal 4 } 
	{ result_ce1 sc_out sc_logic 1 signal 4 } 
	{ result_we1 sc_out sc_logic 1 signal 4 } 
	{ result_d1 sc_out sc_lv 32 signal 4 } 
	{ result_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address0" }} , 
 	{ "name": "I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce0" }} , 
 	{ "name": "I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we0" }} , 
 	{ "name": "I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d0" }} , 
 	{ "name": "I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q0" }} , 
 	{ "name": "I_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address1" }} , 
 	{ "name": "I_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce1" }} , 
 	{ "name": "I_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we1" }} , 
 	{ "name": "I_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d1" }} , 
 	{ "name": "I_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q1" }} , 
 	{ "name": "Rr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address0" }} , 
 	{ "name": "Rr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce0" }} , 
 	{ "name": "Rr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we0" }} , 
 	{ "name": "Rr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d0" }} , 
 	{ "name": "Rr_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q0" }} , 
 	{ "name": "Rr_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address1" }} , 
 	{ "name": "Rr_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce1" }} , 
 	{ "name": "Rr_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we1" }} , 
 	{ "name": "Rr_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d1" }} , 
 	{ "name": "Rr_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q1" }} , 
 	{ "name": "Rr_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address0" }} , 
 	{ "name": "Rr_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce0" }} , 
 	{ "name": "Rr_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we0" }} , 
 	{ "name": "Rr_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d0" }} , 
 	{ "name": "Rr_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q0" }} , 
 	{ "name": "Rr_T_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address1" }} , 
 	{ "name": "Rr_T_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce1" }} , 
 	{ "name": "Rr_T_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we1" }} , 
 	{ "name": "Rr_T_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d1" }} , 
 	{ "name": "Rr_T_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q1" }} , 
 	{ "name": "Rs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address0" }} , 
 	{ "name": "Rs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce0" }} , 
 	{ "name": "Rs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we0" }} , 
 	{ "name": "Rs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d0" }} , 
 	{ "name": "Rs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q0" }} , 
 	{ "name": "Rs_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address1" }} , 
 	{ "name": "Rs_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce1" }} , 
 	{ "name": "Rs_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we1" }} , 
 	{ "name": "Rs_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d1" }} , 
 	{ "name": "Rs_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q1" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q0" }} , 
 	{ "name": "result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address1" }} , 
 	{ "name": "result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce1" }} , 
 	{ "name": "result_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we1" }} , 
 	{ "name": "result_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d1" }} , 
 	{ "name": "result_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "jedi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55747", "EstimateLatencyMax" : "55747",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_concat_float_float_concat_1_struct_s_fu_32"}],
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr_T", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rs", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_top_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_bot_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "jedi_concat_float_float_concat_1_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55746", "EstimateLatencyMax" : "55746",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32.jedi_mul_mul_5ns_11ns_15_1_1_U1", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	jedi {
		I {Type X LastRead -1 FirstWrite -1}
		Rr {Type X LastRead -1 FirstWrite -1}
		Rr_T {Type X LastRead -1 FirstWrite -1}
		Rs {Type X LastRead -1 FirstWrite -1}
		result {Type X LastRead -1 FirstWrite -1}}
	jedi_concat_float_float_concat_1_struct_s {
		data1 {Type I LastRead 2 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55747", "Max" : "55747"}
	, {"Name" : "Interval", "Min" : "55748", "Max" : "55748"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	I { ap_memory {  { I_address0 mem_address 1 5 }  { I_ce0 mem_ce 1 1 }  { I_we0 mem_we 1 1 }  { I_d0 mem_din 1 32 }  { I_q0 mem_dout 0 32 }  { I_address1 MemPortADDR2 1 5 }  { I_ce1 MemPortCE2 1 1 }  { I_we1 MemPortWE2 1 1 }  { I_d1 MemPortDIN2 1 32 }  { I_q1 MemPortDOUT2 0 32 } } }
	Rr { ap_memory {  { Rr_address0 mem_address 1 15 }  { Rr_ce0 mem_ce 1 1 }  { Rr_we0 mem_we 1 1 }  { Rr_d0 mem_din 1 32 }  { Rr_q0 mem_dout 0 32 }  { Rr_address1 MemPortADDR2 1 15 }  { Rr_ce1 MemPortCE2 1 1 }  { Rr_we1 MemPortWE2 1 1 }  { Rr_d1 MemPortDIN2 1 32 }  { Rr_q1 MemPortDOUT2 0 32 } } }
	Rr_T { ap_memory {  { Rr_T_address0 mem_address 1 15 }  { Rr_T_ce0 mem_ce 1 1 }  { Rr_T_we0 mem_we 1 1 }  { Rr_T_d0 mem_din 1 32 }  { Rr_T_q0 mem_dout 0 32 }  { Rr_T_address1 MemPortADDR2 1 15 }  { Rr_T_ce1 MemPortCE2 1 1 }  { Rr_T_we1 MemPortWE2 1 1 }  { Rr_T_d1 MemPortDIN2 1 32 }  { Rr_T_q1 MemPortDOUT2 0 32 } } }
	Rs { ap_memory {  { Rs_address0 mem_address 1 15 }  { Rs_ce0 mem_ce 1 1 }  { Rs_we0 mem_we 1 1 }  { Rs_d0 mem_din 1 32 }  { Rs_q0 mem_dout 0 32 }  { Rs_address1 MemPortADDR2 1 15 }  { Rs_ce1 MemPortCE2 1 1 }  { Rs_we1 MemPortWE2 1 1 }  { Rs_d1 MemPortDIN2 1 32 }  { Rs_q1 MemPortDOUT2 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 3 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 }  { result_q0 mem_dout 0 32 }  { result_address1 MemPortADDR2 1 3 }  { result_ce1 MemPortCE2 1 1 }  { result_we1 MemPortWE2 1 1 }  { result_d1 MemPortDIN2 1 32 }  { result_q1 MemPortDOUT2 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName jedi
set isTopModule 1
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
set C_modelName {jedi}
set C_modelType { void 0 }
set C_modelArgList {
	{ I float 32 unused {array 30 { } 0 1 }  }
	{ Rr float 32 unused {array 26100 { } 0 1 }  }
	{ Rr_T float 32 unused {array 26100 { } 0 1 }  }
	{ Rs float 32 unused {array 26100 { } 0 1 }  }
	{ result float 32 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "I", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "I","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr_T", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr_T","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 869,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rs", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rs","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ I_address0 sc_out sc_lv 5 signal 0 } 
	{ I_ce0 sc_out sc_logic 1 signal 0 } 
	{ I_we0 sc_out sc_logic 1 signal 0 } 
	{ I_d0 sc_out sc_lv 32 signal 0 } 
	{ I_q0 sc_in sc_lv 32 signal 0 } 
	{ I_address1 sc_out sc_lv 5 signal 0 } 
	{ I_ce1 sc_out sc_logic 1 signal 0 } 
	{ I_we1 sc_out sc_logic 1 signal 0 } 
	{ I_d1 sc_out sc_lv 32 signal 0 } 
	{ I_q1 sc_in sc_lv 32 signal 0 } 
	{ Rr_address0 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce0 sc_out sc_logic 1 signal 1 } 
	{ Rr_we0 sc_out sc_logic 1 signal 1 } 
	{ Rr_d0 sc_out sc_lv 32 signal 1 } 
	{ Rr_q0 sc_in sc_lv 32 signal 1 } 
	{ Rr_address1 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce1 sc_out sc_logic 1 signal 1 } 
	{ Rr_we1 sc_out sc_logic 1 signal 1 } 
	{ Rr_d1 sc_out sc_lv 32 signal 1 } 
	{ Rr_q1 sc_in sc_lv 32 signal 1 } 
	{ Rr_T_address0 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d0 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q0 sc_in sc_lv 32 signal 2 } 
	{ Rr_T_address1 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d1 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q1 sc_in sc_lv 32 signal 2 } 
	{ Rs_address0 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce0 sc_out sc_logic 1 signal 3 } 
	{ Rs_we0 sc_out sc_logic 1 signal 3 } 
	{ Rs_d0 sc_out sc_lv 32 signal 3 } 
	{ Rs_q0 sc_in sc_lv 32 signal 3 } 
	{ Rs_address1 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce1 sc_out sc_logic 1 signal 3 } 
	{ Rs_we1 sc_out sc_logic 1 signal 3 } 
	{ Rs_d1 sc_out sc_lv 32 signal 3 } 
	{ Rs_q1 sc_in sc_lv 32 signal 3 } 
	{ result_address0 sc_out sc_lv 3 signal 4 } 
	{ result_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_we0 sc_out sc_logic 1 signal 4 } 
	{ result_d0 sc_out sc_lv 32 signal 4 } 
	{ result_q0 sc_in sc_lv 32 signal 4 } 
	{ result_address1 sc_out sc_lv 3 signal 4 } 
	{ result_ce1 sc_out sc_logic 1 signal 4 } 
	{ result_we1 sc_out sc_logic 1 signal 4 } 
	{ result_d1 sc_out sc_lv 32 signal 4 } 
	{ result_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address0" }} , 
 	{ "name": "I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce0" }} , 
 	{ "name": "I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we0" }} , 
 	{ "name": "I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d0" }} , 
 	{ "name": "I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q0" }} , 
 	{ "name": "I_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address1" }} , 
 	{ "name": "I_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce1" }} , 
 	{ "name": "I_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we1" }} , 
 	{ "name": "I_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d1" }} , 
 	{ "name": "I_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q1" }} , 
 	{ "name": "Rr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address0" }} , 
 	{ "name": "Rr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce0" }} , 
 	{ "name": "Rr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we0" }} , 
 	{ "name": "Rr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d0" }} , 
 	{ "name": "Rr_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q0" }} , 
 	{ "name": "Rr_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address1" }} , 
 	{ "name": "Rr_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce1" }} , 
 	{ "name": "Rr_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we1" }} , 
 	{ "name": "Rr_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d1" }} , 
 	{ "name": "Rr_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q1" }} , 
 	{ "name": "Rr_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address0" }} , 
 	{ "name": "Rr_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce0" }} , 
 	{ "name": "Rr_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we0" }} , 
 	{ "name": "Rr_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d0" }} , 
 	{ "name": "Rr_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q0" }} , 
 	{ "name": "Rr_T_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address1" }} , 
 	{ "name": "Rr_T_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce1" }} , 
 	{ "name": "Rr_T_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we1" }} , 
 	{ "name": "Rr_T_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d1" }} , 
 	{ "name": "Rr_T_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q1" }} , 
 	{ "name": "Rs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address0" }} , 
 	{ "name": "Rs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce0" }} , 
 	{ "name": "Rs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we0" }} , 
 	{ "name": "Rs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d0" }} , 
 	{ "name": "Rs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q0" }} , 
 	{ "name": "Rs_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address1" }} , 
 	{ "name": "Rs_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce1" }} , 
 	{ "name": "Rs_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we1" }} , 
 	{ "name": "Rs_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d1" }} , 
 	{ "name": "Rs_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q1" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q0" }} , 
 	{ "name": "result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address1" }} , 
 	{ "name": "result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce1" }} , 
 	{ "name": "result_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we1" }} , 
 	{ "name": "result_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d1" }} , 
 	{ "name": "result_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "jedi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55747", "EstimateLatencyMax" : "55747",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_concat_float_float_concat_1_struct_s_fu_32"}],
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr_T", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rs", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_top_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_bot_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "jedi_concat_float_float_concat_1_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55746", "EstimateLatencyMax" : "55746",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32.jedi_mul_mul_5ns_11ns_15_1_1_U1", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	jedi {
		I {Type X LastRead -1 FirstWrite -1}
		Rr {Type X LastRead -1 FirstWrite -1}
		Rr_T {Type X LastRead -1 FirstWrite -1}
		Rs {Type X LastRead -1 FirstWrite -1}
		result {Type X LastRead -1 FirstWrite -1}}
	jedi_concat_float_float_concat_1_struct_s {
		data1 {Type I LastRead 2 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55747", "Max" : "55747"}
	, {"Name" : "Interval", "Min" : "55748", "Max" : "55748"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	I { ap_memory {  { I_address0 mem_address 1 5 }  { I_ce0 mem_ce 1 1 }  { I_we0 mem_we 1 1 }  { I_d0 mem_din 1 32 }  { I_q0 mem_dout 0 32 }  { I_address1 MemPortADDR2 1 5 }  { I_ce1 MemPortCE2 1 1 }  { I_we1 MemPortWE2 1 1 }  { I_d1 MemPortDIN2 1 32 }  { I_q1 MemPortDOUT2 0 32 } } }
	Rr { ap_memory {  { Rr_address0 mem_address 1 15 }  { Rr_ce0 mem_ce 1 1 }  { Rr_we0 mem_we 1 1 }  { Rr_d0 mem_din 1 32 }  { Rr_q0 mem_dout 0 32 }  { Rr_address1 MemPortADDR2 1 15 }  { Rr_ce1 MemPortCE2 1 1 }  { Rr_we1 MemPortWE2 1 1 }  { Rr_d1 MemPortDIN2 1 32 }  { Rr_q1 MemPortDOUT2 0 32 } } }
	Rr_T { ap_memory {  { Rr_T_address0 mem_address 1 15 }  { Rr_T_ce0 mem_ce 1 1 }  { Rr_T_we0 mem_we 1 1 }  { Rr_T_d0 mem_din 1 32 }  { Rr_T_q0 mem_dout 0 32 }  { Rr_T_address1 MemPortADDR2 1 15 }  { Rr_T_ce1 MemPortCE2 1 1 }  { Rr_T_we1 MemPortWE2 1 1 }  { Rr_T_d1 MemPortDIN2 1 32 }  { Rr_T_q1 MemPortDOUT2 0 32 } } }
	Rs { ap_memory {  { Rs_address0 mem_address 1 15 }  { Rs_ce0 mem_ce 1 1 }  { Rs_we0 mem_we 1 1 }  { Rs_d0 mem_din 1 32 }  { Rs_q0 mem_dout 0 32 }  { Rs_address1 MemPortADDR2 1 15 }  { Rs_ce1 MemPortCE2 1 1 }  { Rs_we1 MemPortWE2 1 1 }  { Rs_d1 MemPortDIN2 1 32 }  { Rs_q1 MemPortDOUT2 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 3 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 }  { result_q0 mem_dout 0 32 }  { result_address1 MemPortADDR2 1 3 }  { result_ce1 MemPortCE2 1 1 }  { result_we1 MemPortWE2 1 1 }  { result_d1 MemPortDIN2 1 32 }  { result_q1 MemPortDOUT2 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName jedi
set isTopModule 1
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
set C_modelName {jedi}
set C_modelType { void 0 }
set C_modelArgList {
	{ I float 32 unused {array 30 { } 0 1 }  }
	{ Rr float 32 unused {array 26100 { } 0 1 }  }
	{ Rr_T float 32 unused {array 26100 { } 0 1 }  }
	{ Rs float 32 unused {array 26100 { } 0 1 }  }
	{ result float 32 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "I", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "I","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr_T", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr_T","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 869,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rs", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rs","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ I_address0 sc_out sc_lv 5 signal 0 } 
	{ I_ce0 sc_out sc_logic 1 signal 0 } 
	{ I_we0 sc_out sc_logic 1 signal 0 } 
	{ I_d0 sc_out sc_lv 32 signal 0 } 
	{ I_q0 sc_in sc_lv 32 signal 0 } 
	{ I_address1 sc_out sc_lv 5 signal 0 } 
	{ I_ce1 sc_out sc_logic 1 signal 0 } 
	{ I_we1 sc_out sc_logic 1 signal 0 } 
	{ I_d1 sc_out sc_lv 32 signal 0 } 
	{ I_q1 sc_in sc_lv 32 signal 0 } 
	{ Rr_address0 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce0 sc_out sc_logic 1 signal 1 } 
	{ Rr_we0 sc_out sc_logic 1 signal 1 } 
	{ Rr_d0 sc_out sc_lv 32 signal 1 } 
	{ Rr_q0 sc_in sc_lv 32 signal 1 } 
	{ Rr_address1 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce1 sc_out sc_logic 1 signal 1 } 
	{ Rr_we1 sc_out sc_logic 1 signal 1 } 
	{ Rr_d1 sc_out sc_lv 32 signal 1 } 
	{ Rr_q1 sc_in sc_lv 32 signal 1 } 
	{ Rr_T_address0 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d0 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q0 sc_in sc_lv 32 signal 2 } 
	{ Rr_T_address1 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d1 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q1 sc_in sc_lv 32 signal 2 } 
	{ Rs_address0 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce0 sc_out sc_logic 1 signal 3 } 
	{ Rs_we0 sc_out sc_logic 1 signal 3 } 
	{ Rs_d0 sc_out sc_lv 32 signal 3 } 
	{ Rs_q0 sc_in sc_lv 32 signal 3 } 
	{ Rs_address1 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce1 sc_out sc_logic 1 signal 3 } 
	{ Rs_we1 sc_out sc_logic 1 signal 3 } 
	{ Rs_d1 sc_out sc_lv 32 signal 3 } 
	{ Rs_q1 sc_in sc_lv 32 signal 3 } 
	{ result_address0 sc_out sc_lv 3 signal 4 } 
	{ result_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_we0 sc_out sc_logic 1 signal 4 } 
	{ result_d0 sc_out sc_lv 32 signal 4 } 
	{ result_q0 sc_in sc_lv 32 signal 4 } 
	{ result_address1 sc_out sc_lv 3 signal 4 } 
	{ result_ce1 sc_out sc_logic 1 signal 4 } 
	{ result_we1 sc_out sc_logic 1 signal 4 } 
	{ result_d1 sc_out sc_lv 32 signal 4 } 
	{ result_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address0" }} , 
 	{ "name": "I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce0" }} , 
 	{ "name": "I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we0" }} , 
 	{ "name": "I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d0" }} , 
 	{ "name": "I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q0" }} , 
 	{ "name": "I_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address1" }} , 
 	{ "name": "I_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce1" }} , 
 	{ "name": "I_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we1" }} , 
 	{ "name": "I_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d1" }} , 
 	{ "name": "I_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q1" }} , 
 	{ "name": "Rr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address0" }} , 
 	{ "name": "Rr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce0" }} , 
 	{ "name": "Rr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we0" }} , 
 	{ "name": "Rr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d0" }} , 
 	{ "name": "Rr_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q0" }} , 
 	{ "name": "Rr_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address1" }} , 
 	{ "name": "Rr_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce1" }} , 
 	{ "name": "Rr_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we1" }} , 
 	{ "name": "Rr_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d1" }} , 
 	{ "name": "Rr_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q1" }} , 
 	{ "name": "Rr_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address0" }} , 
 	{ "name": "Rr_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce0" }} , 
 	{ "name": "Rr_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we0" }} , 
 	{ "name": "Rr_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d0" }} , 
 	{ "name": "Rr_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q0" }} , 
 	{ "name": "Rr_T_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address1" }} , 
 	{ "name": "Rr_T_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce1" }} , 
 	{ "name": "Rr_T_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we1" }} , 
 	{ "name": "Rr_T_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d1" }} , 
 	{ "name": "Rr_T_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q1" }} , 
 	{ "name": "Rs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address0" }} , 
 	{ "name": "Rs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce0" }} , 
 	{ "name": "Rs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we0" }} , 
 	{ "name": "Rs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d0" }} , 
 	{ "name": "Rs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q0" }} , 
 	{ "name": "Rs_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address1" }} , 
 	{ "name": "Rs_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce1" }} , 
 	{ "name": "Rs_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we1" }} , 
 	{ "name": "Rs_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d1" }} , 
 	{ "name": "Rs_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q1" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q0" }} , 
 	{ "name": "result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address1" }} , 
 	{ "name": "result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce1" }} , 
 	{ "name": "result_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we1" }} , 
 	{ "name": "result_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d1" }} , 
 	{ "name": "result_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "jedi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55747", "EstimateLatencyMax" : "55747",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_concat_float_float_concat_1_struct_s_fu_32"}],
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr_T", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rs", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_top_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_bot_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "jedi_concat_float_float_concat_1_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55746", "EstimateLatencyMax" : "55746",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32.jedi_mul_mul_5ns_11ns_15_1_1_U1", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	jedi {
		I {Type X LastRead -1 FirstWrite -1}
		Rr {Type X LastRead -1 FirstWrite -1}
		Rr_T {Type X LastRead -1 FirstWrite -1}
		Rs {Type X LastRead -1 FirstWrite -1}
		result {Type X LastRead -1 FirstWrite -1}}
	jedi_concat_float_float_concat_1_struct_s {
		data1 {Type I LastRead 2 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55747", "Max" : "55747"}
	, {"Name" : "Interval", "Min" : "55748", "Max" : "55748"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	I { ap_memory {  { I_address0 mem_address 1 5 }  { I_ce0 mem_ce 1 1 }  { I_we0 mem_we 1 1 }  { I_d0 mem_din 1 32 }  { I_q0 mem_dout 0 32 }  { I_address1 MemPortADDR2 1 5 }  { I_ce1 MemPortCE2 1 1 }  { I_we1 MemPortWE2 1 1 }  { I_d1 MemPortDIN2 1 32 }  { I_q1 MemPortDOUT2 0 32 } } }
	Rr { ap_memory {  { Rr_address0 mem_address 1 15 }  { Rr_ce0 mem_ce 1 1 }  { Rr_we0 mem_we 1 1 }  { Rr_d0 mem_din 1 32 }  { Rr_q0 mem_dout 0 32 }  { Rr_address1 MemPortADDR2 1 15 }  { Rr_ce1 MemPortCE2 1 1 }  { Rr_we1 MemPortWE2 1 1 }  { Rr_d1 MemPortDIN2 1 32 }  { Rr_q1 MemPortDOUT2 0 32 } } }
	Rr_T { ap_memory {  { Rr_T_address0 mem_address 1 15 }  { Rr_T_ce0 mem_ce 1 1 }  { Rr_T_we0 mem_we 1 1 }  { Rr_T_d0 mem_din 1 32 }  { Rr_T_q0 mem_dout 0 32 }  { Rr_T_address1 MemPortADDR2 1 15 }  { Rr_T_ce1 MemPortCE2 1 1 }  { Rr_T_we1 MemPortWE2 1 1 }  { Rr_T_d1 MemPortDIN2 1 32 }  { Rr_T_q1 MemPortDOUT2 0 32 } } }
	Rs { ap_memory {  { Rs_address0 mem_address 1 15 }  { Rs_ce0 mem_ce 1 1 }  { Rs_we0 mem_we 1 1 }  { Rs_d0 mem_din 1 32 }  { Rs_q0 mem_dout 0 32 }  { Rs_address1 MemPortADDR2 1 15 }  { Rs_ce1 MemPortCE2 1 1 }  { Rs_we1 MemPortWE2 1 1 }  { Rs_d1 MemPortDIN2 1 32 }  { Rs_q1 MemPortDOUT2 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 3 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 }  { result_q0 mem_dout 0 32 }  { result_address1 MemPortADDR2 1 3 }  { result_ce1 MemPortCE2 1 1 }  { result_we1 MemPortWE2 1 1 }  { result_d1 MemPortDIN2 1 32 }  { result_q1 MemPortDOUT2 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName jedi
set isTopModule 1
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
set C_modelName {jedi}
set C_modelType { void 0 }
set C_modelArgList {
	{ I float 32 unused {array 30 { } 0 1 }  }
	{ Rr float 32 unused {array 26100 { } 0 1 }  }
	{ Rr_T float 32 unused {array 26100 { } 0 1 }  }
	{ Rs float 32 unused {array 26100 { } 0 1 }  }
	{ result float 32 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "I", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "I","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr_T", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr_T","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 869,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rs", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rs","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ I_address0 sc_out sc_lv 5 signal 0 } 
	{ I_ce0 sc_out sc_logic 1 signal 0 } 
	{ I_we0 sc_out sc_logic 1 signal 0 } 
	{ I_d0 sc_out sc_lv 32 signal 0 } 
	{ I_q0 sc_in sc_lv 32 signal 0 } 
	{ I_address1 sc_out sc_lv 5 signal 0 } 
	{ I_ce1 sc_out sc_logic 1 signal 0 } 
	{ I_we1 sc_out sc_logic 1 signal 0 } 
	{ I_d1 sc_out sc_lv 32 signal 0 } 
	{ I_q1 sc_in sc_lv 32 signal 0 } 
	{ Rr_address0 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce0 sc_out sc_logic 1 signal 1 } 
	{ Rr_we0 sc_out sc_logic 1 signal 1 } 
	{ Rr_d0 sc_out sc_lv 32 signal 1 } 
	{ Rr_q0 sc_in sc_lv 32 signal 1 } 
	{ Rr_address1 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce1 sc_out sc_logic 1 signal 1 } 
	{ Rr_we1 sc_out sc_logic 1 signal 1 } 
	{ Rr_d1 sc_out sc_lv 32 signal 1 } 
	{ Rr_q1 sc_in sc_lv 32 signal 1 } 
	{ Rr_T_address0 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d0 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q0 sc_in sc_lv 32 signal 2 } 
	{ Rr_T_address1 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d1 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q1 sc_in sc_lv 32 signal 2 } 
	{ Rs_address0 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce0 sc_out sc_logic 1 signal 3 } 
	{ Rs_we0 sc_out sc_logic 1 signal 3 } 
	{ Rs_d0 sc_out sc_lv 32 signal 3 } 
	{ Rs_q0 sc_in sc_lv 32 signal 3 } 
	{ Rs_address1 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce1 sc_out sc_logic 1 signal 3 } 
	{ Rs_we1 sc_out sc_logic 1 signal 3 } 
	{ Rs_d1 sc_out sc_lv 32 signal 3 } 
	{ Rs_q1 sc_in sc_lv 32 signal 3 } 
	{ result_address0 sc_out sc_lv 3 signal 4 } 
	{ result_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_we0 sc_out sc_logic 1 signal 4 } 
	{ result_d0 sc_out sc_lv 32 signal 4 } 
	{ result_q0 sc_in sc_lv 32 signal 4 } 
	{ result_address1 sc_out sc_lv 3 signal 4 } 
	{ result_ce1 sc_out sc_logic 1 signal 4 } 
	{ result_we1 sc_out sc_logic 1 signal 4 } 
	{ result_d1 sc_out sc_lv 32 signal 4 } 
	{ result_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address0" }} , 
 	{ "name": "I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce0" }} , 
 	{ "name": "I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we0" }} , 
 	{ "name": "I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d0" }} , 
 	{ "name": "I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q0" }} , 
 	{ "name": "I_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address1" }} , 
 	{ "name": "I_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce1" }} , 
 	{ "name": "I_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we1" }} , 
 	{ "name": "I_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d1" }} , 
 	{ "name": "I_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q1" }} , 
 	{ "name": "Rr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address0" }} , 
 	{ "name": "Rr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce0" }} , 
 	{ "name": "Rr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we0" }} , 
 	{ "name": "Rr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d0" }} , 
 	{ "name": "Rr_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q0" }} , 
 	{ "name": "Rr_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address1" }} , 
 	{ "name": "Rr_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce1" }} , 
 	{ "name": "Rr_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we1" }} , 
 	{ "name": "Rr_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d1" }} , 
 	{ "name": "Rr_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q1" }} , 
 	{ "name": "Rr_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address0" }} , 
 	{ "name": "Rr_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce0" }} , 
 	{ "name": "Rr_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we0" }} , 
 	{ "name": "Rr_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d0" }} , 
 	{ "name": "Rr_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q0" }} , 
 	{ "name": "Rr_T_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address1" }} , 
 	{ "name": "Rr_T_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce1" }} , 
 	{ "name": "Rr_T_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we1" }} , 
 	{ "name": "Rr_T_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d1" }} , 
 	{ "name": "Rr_T_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q1" }} , 
 	{ "name": "Rs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address0" }} , 
 	{ "name": "Rs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce0" }} , 
 	{ "name": "Rs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we0" }} , 
 	{ "name": "Rs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d0" }} , 
 	{ "name": "Rs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q0" }} , 
 	{ "name": "Rs_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address1" }} , 
 	{ "name": "Rs_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce1" }} , 
 	{ "name": "Rs_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we1" }} , 
 	{ "name": "Rs_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d1" }} , 
 	{ "name": "Rs_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q1" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q0" }} , 
 	{ "name": "result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address1" }} , 
 	{ "name": "result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce1" }} , 
 	{ "name": "result_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we1" }} , 
 	{ "name": "result_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d1" }} , 
 	{ "name": "result_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "jedi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55747", "EstimateLatencyMax" : "55747",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_concat_float_float_concat_1_struct_s_fu_32"}],
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr_T", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rs", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_top_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_bot_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "jedi_concat_float_float_concat_1_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55746", "EstimateLatencyMax" : "55746",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32.jedi_mul_mul_5ns_11ns_15_1_1_U1", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	jedi {
		I {Type X LastRead -1 FirstWrite -1}
		Rr {Type X LastRead -1 FirstWrite -1}
		Rr_T {Type X LastRead -1 FirstWrite -1}
		Rs {Type X LastRead -1 FirstWrite -1}
		result {Type X LastRead -1 FirstWrite -1}}
	jedi_concat_float_float_concat_1_struct_s {
		data1 {Type I LastRead 2 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55747", "Max" : "55747"}
	, {"Name" : "Interval", "Min" : "55748", "Max" : "55748"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	I { ap_memory {  { I_address0 mem_address 1 5 }  { I_ce0 mem_ce 1 1 }  { I_we0 mem_we 1 1 }  { I_d0 mem_din 1 32 }  { I_q0 mem_dout 0 32 }  { I_address1 MemPortADDR2 1 5 }  { I_ce1 MemPortCE2 1 1 }  { I_we1 MemPortWE2 1 1 }  { I_d1 MemPortDIN2 1 32 }  { I_q1 MemPortDOUT2 0 32 } } }
	Rr { ap_memory {  { Rr_address0 mem_address 1 15 }  { Rr_ce0 mem_ce 1 1 }  { Rr_we0 mem_we 1 1 }  { Rr_d0 mem_din 1 32 }  { Rr_q0 mem_dout 0 32 }  { Rr_address1 MemPortADDR2 1 15 }  { Rr_ce1 MemPortCE2 1 1 }  { Rr_we1 MemPortWE2 1 1 }  { Rr_d1 MemPortDIN2 1 32 }  { Rr_q1 MemPortDOUT2 0 32 } } }
	Rr_T { ap_memory {  { Rr_T_address0 mem_address 1 15 }  { Rr_T_ce0 mem_ce 1 1 }  { Rr_T_we0 mem_we 1 1 }  { Rr_T_d0 mem_din 1 32 }  { Rr_T_q0 mem_dout 0 32 }  { Rr_T_address1 MemPortADDR2 1 15 }  { Rr_T_ce1 MemPortCE2 1 1 }  { Rr_T_we1 MemPortWE2 1 1 }  { Rr_T_d1 MemPortDIN2 1 32 }  { Rr_T_q1 MemPortDOUT2 0 32 } } }
	Rs { ap_memory {  { Rs_address0 mem_address 1 15 }  { Rs_ce0 mem_ce 1 1 }  { Rs_we0 mem_we 1 1 }  { Rs_d0 mem_din 1 32 }  { Rs_q0 mem_dout 0 32 }  { Rs_address1 MemPortADDR2 1 15 }  { Rs_ce1 MemPortCE2 1 1 }  { Rs_we1 MemPortWE2 1 1 }  { Rs_d1 MemPortDIN2 1 32 }  { Rs_q1 MemPortDOUT2 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 3 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 }  { result_q0 mem_dout 0 32 }  { result_address1 MemPortADDR2 1 3 }  { result_ce1 MemPortCE2 1 1 }  { result_we1 MemPortWE2 1 1 }  { result_d1 MemPortDIN2 1 32 }  { result_q1 MemPortDOUT2 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName jedi
set isTopModule 1
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
set C_modelName {jedi}
set C_modelType { void 0 }
set C_modelArgList {
	{ I float 32 unused {array 30 { } 0 1 }  }
	{ Rr float 32 unused {array 26100 { } 0 1 }  }
	{ Rr_T float 32 unused {array 26100 { } 0 1 }  }
	{ Rs float 32 unused {array 26100 { } 0 1 }  }
	{ result float 32 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "I", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "I","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr_T", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr_T","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 869,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rs", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rs","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ I_address0 sc_out sc_lv 5 signal 0 } 
	{ I_ce0 sc_out sc_logic 1 signal 0 } 
	{ I_we0 sc_out sc_logic 1 signal 0 } 
	{ I_d0 sc_out sc_lv 32 signal 0 } 
	{ I_q0 sc_in sc_lv 32 signal 0 } 
	{ I_address1 sc_out sc_lv 5 signal 0 } 
	{ I_ce1 sc_out sc_logic 1 signal 0 } 
	{ I_we1 sc_out sc_logic 1 signal 0 } 
	{ I_d1 sc_out sc_lv 32 signal 0 } 
	{ I_q1 sc_in sc_lv 32 signal 0 } 
	{ Rr_address0 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce0 sc_out sc_logic 1 signal 1 } 
	{ Rr_we0 sc_out sc_logic 1 signal 1 } 
	{ Rr_d0 sc_out sc_lv 32 signal 1 } 
	{ Rr_q0 sc_in sc_lv 32 signal 1 } 
	{ Rr_address1 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce1 sc_out sc_logic 1 signal 1 } 
	{ Rr_we1 sc_out sc_logic 1 signal 1 } 
	{ Rr_d1 sc_out sc_lv 32 signal 1 } 
	{ Rr_q1 sc_in sc_lv 32 signal 1 } 
	{ Rr_T_address0 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d0 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q0 sc_in sc_lv 32 signal 2 } 
	{ Rr_T_address1 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d1 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q1 sc_in sc_lv 32 signal 2 } 
	{ Rs_address0 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce0 sc_out sc_logic 1 signal 3 } 
	{ Rs_we0 sc_out sc_logic 1 signal 3 } 
	{ Rs_d0 sc_out sc_lv 32 signal 3 } 
	{ Rs_q0 sc_in sc_lv 32 signal 3 } 
	{ Rs_address1 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce1 sc_out sc_logic 1 signal 3 } 
	{ Rs_we1 sc_out sc_logic 1 signal 3 } 
	{ Rs_d1 sc_out sc_lv 32 signal 3 } 
	{ Rs_q1 sc_in sc_lv 32 signal 3 } 
	{ result_address0 sc_out sc_lv 3 signal 4 } 
	{ result_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_we0 sc_out sc_logic 1 signal 4 } 
	{ result_d0 sc_out sc_lv 32 signal 4 } 
	{ result_q0 sc_in sc_lv 32 signal 4 } 
	{ result_address1 sc_out sc_lv 3 signal 4 } 
	{ result_ce1 sc_out sc_logic 1 signal 4 } 
	{ result_we1 sc_out sc_logic 1 signal 4 } 
	{ result_d1 sc_out sc_lv 32 signal 4 } 
	{ result_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address0" }} , 
 	{ "name": "I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce0" }} , 
 	{ "name": "I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we0" }} , 
 	{ "name": "I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d0" }} , 
 	{ "name": "I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q0" }} , 
 	{ "name": "I_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address1" }} , 
 	{ "name": "I_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce1" }} , 
 	{ "name": "I_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we1" }} , 
 	{ "name": "I_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d1" }} , 
 	{ "name": "I_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q1" }} , 
 	{ "name": "Rr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address0" }} , 
 	{ "name": "Rr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce0" }} , 
 	{ "name": "Rr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we0" }} , 
 	{ "name": "Rr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d0" }} , 
 	{ "name": "Rr_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q0" }} , 
 	{ "name": "Rr_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address1" }} , 
 	{ "name": "Rr_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce1" }} , 
 	{ "name": "Rr_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we1" }} , 
 	{ "name": "Rr_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d1" }} , 
 	{ "name": "Rr_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q1" }} , 
 	{ "name": "Rr_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address0" }} , 
 	{ "name": "Rr_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce0" }} , 
 	{ "name": "Rr_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we0" }} , 
 	{ "name": "Rr_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d0" }} , 
 	{ "name": "Rr_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q0" }} , 
 	{ "name": "Rr_T_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address1" }} , 
 	{ "name": "Rr_T_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce1" }} , 
 	{ "name": "Rr_T_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we1" }} , 
 	{ "name": "Rr_T_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d1" }} , 
 	{ "name": "Rr_T_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q1" }} , 
 	{ "name": "Rs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address0" }} , 
 	{ "name": "Rs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce0" }} , 
 	{ "name": "Rs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we0" }} , 
 	{ "name": "Rs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d0" }} , 
 	{ "name": "Rs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q0" }} , 
 	{ "name": "Rs_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address1" }} , 
 	{ "name": "Rs_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce1" }} , 
 	{ "name": "Rs_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we1" }} , 
 	{ "name": "Rs_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d1" }} , 
 	{ "name": "Rs_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q1" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q0" }} , 
 	{ "name": "result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address1" }} , 
 	{ "name": "result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce1" }} , 
 	{ "name": "result_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we1" }} , 
 	{ "name": "result_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d1" }} , 
 	{ "name": "result_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "jedi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55747", "EstimateLatencyMax" : "55747",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_concat_float_float_concat_1_struct_s_fu_32"}],
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr_T", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rs", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_top_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_bot_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "jedi_concat_float_float_concat_1_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55746", "EstimateLatencyMax" : "55746",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_32.jedi_mul_mul_5ns_11ns_15_1_1_U1", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	jedi {
		I {Type X LastRead -1 FirstWrite -1}
		Rr {Type X LastRead -1 FirstWrite -1}
		Rr_T {Type X LastRead -1 FirstWrite -1}
		Rs {Type X LastRead -1 FirstWrite -1}
		result {Type X LastRead -1 FirstWrite -1}}
	jedi_concat_float_float_concat_1_struct_s {
		data1 {Type I LastRead 2 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55747", "Max" : "55747"}
	, {"Name" : "Interval", "Min" : "55748", "Max" : "55748"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	I { ap_memory {  { I_address0 mem_address 1 5 }  { I_ce0 mem_ce 1 1 }  { I_we0 mem_we 1 1 }  { I_d0 mem_din 1 32 }  { I_q0 mem_dout 0 32 }  { I_address1 MemPortADDR2 1 5 }  { I_ce1 MemPortCE2 1 1 }  { I_we1 MemPortWE2 1 1 }  { I_d1 MemPortDIN2 1 32 }  { I_q1 MemPortDOUT2 0 32 } } }
	Rr { ap_memory {  { Rr_address0 mem_address 1 15 }  { Rr_ce0 mem_ce 1 1 }  { Rr_we0 mem_we 1 1 }  { Rr_d0 mem_din 1 32 }  { Rr_q0 mem_dout 0 32 }  { Rr_address1 MemPortADDR2 1 15 }  { Rr_ce1 MemPortCE2 1 1 }  { Rr_we1 MemPortWE2 1 1 }  { Rr_d1 MemPortDIN2 1 32 }  { Rr_q1 MemPortDOUT2 0 32 } } }
	Rr_T { ap_memory {  { Rr_T_address0 mem_address 1 15 }  { Rr_T_ce0 mem_ce 1 1 }  { Rr_T_we0 mem_we 1 1 }  { Rr_T_d0 mem_din 1 32 }  { Rr_T_q0 mem_dout 0 32 }  { Rr_T_address1 MemPortADDR2 1 15 }  { Rr_T_ce1 MemPortCE2 1 1 }  { Rr_T_we1 MemPortWE2 1 1 }  { Rr_T_d1 MemPortDIN2 1 32 }  { Rr_T_q1 MemPortDOUT2 0 32 } } }
	Rs { ap_memory {  { Rs_address0 mem_address 1 15 }  { Rs_ce0 mem_ce 1 1 }  { Rs_we0 mem_we 1 1 }  { Rs_d0 mem_din 1 32 }  { Rs_q0 mem_dout 0 32 }  { Rs_address1 MemPortADDR2 1 15 }  { Rs_ce1 MemPortCE2 1 1 }  { Rs_we1 MemPortWE2 1 1 }  { Rs_d1 MemPortDIN2 1 32 }  { Rs_q1 MemPortDOUT2 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 3 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 }  { result_q0 mem_dout 0 32 }  { result_address1 MemPortADDR2 1 3 }  { result_ce1 MemPortCE2 1 1 }  { result_we1 MemPortWE2 1 1 }  { result_d1 MemPortDIN2 1 32 }  { result_q1 MemPortDOUT2 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName jedi
set isTopModule 1
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
set C_modelName {jedi}
set C_modelType { void 0 }
set C_modelArgList {
	{ I float 32 unused {array 30 { } 0 1 }  }
	{ Rr float 32 unused {array 26100 { } 0 1 }  }
	{ Rr_T float 32 unused {array 26100 { } 0 1 }  }
	{ Rs float 32 unused {array 26100 { } 0 1 }  }
	{ result float 32 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "I", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "I","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr_T", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr_T","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 869,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rs", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rs","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ I_address0 sc_out sc_lv 5 signal 0 } 
	{ I_ce0 sc_out sc_logic 1 signal 0 } 
	{ I_we0 sc_out sc_logic 1 signal 0 } 
	{ I_d0 sc_out sc_lv 32 signal 0 } 
	{ I_q0 sc_in sc_lv 32 signal 0 } 
	{ I_address1 sc_out sc_lv 5 signal 0 } 
	{ I_ce1 sc_out sc_logic 1 signal 0 } 
	{ I_we1 sc_out sc_logic 1 signal 0 } 
	{ I_d1 sc_out sc_lv 32 signal 0 } 
	{ I_q1 sc_in sc_lv 32 signal 0 } 
	{ Rr_address0 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce0 sc_out sc_logic 1 signal 1 } 
	{ Rr_we0 sc_out sc_logic 1 signal 1 } 
	{ Rr_d0 sc_out sc_lv 32 signal 1 } 
	{ Rr_q0 sc_in sc_lv 32 signal 1 } 
	{ Rr_address1 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce1 sc_out sc_logic 1 signal 1 } 
	{ Rr_we1 sc_out sc_logic 1 signal 1 } 
	{ Rr_d1 sc_out sc_lv 32 signal 1 } 
	{ Rr_q1 sc_in sc_lv 32 signal 1 } 
	{ Rr_T_address0 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d0 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q0 sc_in sc_lv 32 signal 2 } 
	{ Rr_T_address1 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d1 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q1 sc_in sc_lv 32 signal 2 } 
	{ Rs_address0 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce0 sc_out sc_logic 1 signal 3 } 
	{ Rs_we0 sc_out sc_logic 1 signal 3 } 
	{ Rs_d0 sc_out sc_lv 32 signal 3 } 
	{ Rs_q0 sc_in sc_lv 32 signal 3 } 
	{ Rs_address1 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce1 sc_out sc_logic 1 signal 3 } 
	{ Rs_we1 sc_out sc_logic 1 signal 3 } 
	{ Rs_d1 sc_out sc_lv 32 signal 3 } 
	{ Rs_q1 sc_in sc_lv 32 signal 3 } 
	{ result_address0 sc_out sc_lv 3 signal 4 } 
	{ result_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_we0 sc_out sc_logic 1 signal 4 } 
	{ result_d0 sc_out sc_lv 32 signal 4 } 
	{ result_q0 sc_in sc_lv 32 signal 4 } 
	{ result_address1 sc_out sc_lv 3 signal 4 } 
	{ result_ce1 sc_out sc_logic 1 signal 4 } 
	{ result_we1 sc_out sc_logic 1 signal 4 } 
	{ result_d1 sc_out sc_lv 32 signal 4 } 
	{ result_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address0" }} , 
 	{ "name": "I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce0" }} , 
 	{ "name": "I_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we0" }} , 
 	{ "name": "I_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d0" }} , 
 	{ "name": "I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q0" }} , 
 	{ "name": "I_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "I", "role": "address1" }} , 
 	{ "name": "I_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce1" }} , 
 	{ "name": "I_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "we1" }} , 
 	{ "name": "I_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "d1" }} , 
 	{ "name": "I_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q1" }} , 
 	{ "name": "Rr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address0" }} , 
 	{ "name": "Rr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce0" }} , 
 	{ "name": "Rr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we0" }} , 
 	{ "name": "Rr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d0" }} , 
 	{ "name": "Rr_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q0" }} , 
 	{ "name": "Rr_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address1" }} , 
 	{ "name": "Rr_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce1" }} , 
 	{ "name": "Rr_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "we1" }} , 
 	{ "name": "Rr_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "d1" }} , 
 	{ "name": "Rr_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q1" }} , 
 	{ "name": "Rr_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address0" }} , 
 	{ "name": "Rr_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce0" }} , 
 	{ "name": "Rr_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we0" }} , 
 	{ "name": "Rr_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d0" }} , 
 	{ "name": "Rr_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q0" }} , 
 	{ "name": "Rr_T_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address1" }} , 
 	{ "name": "Rr_T_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce1" }} , 
 	{ "name": "Rr_T_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we1" }} , 
 	{ "name": "Rr_T_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d1" }} , 
 	{ "name": "Rr_T_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q1" }} , 
 	{ "name": "Rs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address0" }} , 
 	{ "name": "Rs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce0" }} , 
 	{ "name": "Rs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we0" }} , 
 	{ "name": "Rs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d0" }} , 
 	{ "name": "Rs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q0" }} , 
 	{ "name": "Rs_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address1" }} , 
 	{ "name": "Rs_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce1" }} , 
 	{ "name": "Rs_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "we1" }} , 
 	{ "name": "Rs_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "d1" }} , 
 	{ "name": "Rs_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q1" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q0" }} , 
 	{ "name": "result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address1" }} , 
 	{ "name": "result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce1" }} , 
 	{ "name": "result_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we1" }} , 
 	{ "name": "result_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d1" }} , 
 	{ "name": "result_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "9"],
		"CDFG" : "jedi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3842022", "EstimateLatencyMax" : "3842022",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_multiply_float_float_mult_2_struct_s_fu_42"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_concat_float_float_concat_1_struct_s_fu_52"}],
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rr_T", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rs", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_top_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_bot_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.k2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_2_struct_s_fu_42", "Parent" : "0", "Child" : ["7", "8"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_2_struct_s_fu_42.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U1", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_2_struct_s_fu_42.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U2", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_52", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "jedi_concat_float_float_concat_1_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55746", "EstimateLatencyMax" : "55746",
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_52.jedi_mul_mul_5ns_11ns_15_1_1_U8", "Parent" : "9"}]}


set ArgLastReadFirstWriteLatency {
	jedi {
		I {Type X LastRead -1 FirstWrite -1}
		Rr {Type X LastRead -1 FirstWrite -1}
		Rr_T {Type X LastRead -1 FirstWrite -1}
		Rs {Type X LastRead -1 FirstWrite -1}
		result {Type X LastRead -1 FirstWrite -1}}
	jedi_multiply_float_float_mult_2_struct_s {
		data1 {Type I LastRead 3 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}
	jedi_concat_float_float_concat_1_struct_s {
		data1 {Type I LastRead 2 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3842022", "Max" : "3842022"}
	, {"Name" : "Interval", "Min" : "3842023", "Max" : "3842023"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	I { ap_memory {  { I_address0 mem_address 1 5 }  { I_ce0 mem_ce 1 1 }  { I_we0 mem_we 1 1 }  { I_d0 mem_din 1 32 }  { I_q0 mem_dout 0 32 }  { I_address1 MemPortADDR2 1 5 }  { I_ce1 MemPortCE2 1 1 }  { I_we1 MemPortWE2 1 1 }  { I_d1 MemPortDIN2 1 32 }  { I_q1 MemPortDOUT2 0 32 } } }
	Rr { ap_memory {  { Rr_address0 mem_address 1 15 }  { Rr_ce0 mem_ce 1 1 }  { Rr_we0 mem_we 1 1 }  { Rr_d0 mem_din 1 32 }  { Rr_q0 mem_dout 0 32 }  { Rr_address1 MemPortADDR2 1 15 }  { Rr_ce1 MemPortCE2 1 1 }  { Rr_we1 MemPortWE2 1 1 }  { Rr_d1 MemPortDIN2 1 32 }  { Rr_q1 MemPortDOUT2 0 32 } } }
	Rr_T { ap_memory {  { Rr_T_address0 mem_address 1 15 }  { Rr_T_ce0 mem_ce 1 1 }  { Rr_T_we0 mem_we 1 1 }  { Rr_T_d0 mem_din 1 32 }  { Rr_T_q0 mem_dout 0 32 }  { Rr_T_address1 MemPortADDR2 1 15 }  { Rr_T_ce1 MemPortCE2 1 1 }  { Rr_T_we1 MemPortWE2 1 1 }  { Rr_T_d1 MemPortDIN2 1 32 }  { Rr_T_q1 MemPortDOUT2 0 32 } } }
	Rs { ap_memory {  { Rs_address0 mem_address 1 15 }  { Rs_ce0 mem_ce 1 1 }  { Rs_we0 mem_we 1 1 }  { Rs_d0 mem_din 1 32 }  { Rs_q0 mem_dout 0 32 }  { Rs_address1 MemPortADDR2 1 15 }  { Rs_ce1 MemPortCE2 1 1 }  { Rs_we1 MemPortWE2 1 1 }  { Rs_d1 MemPortDIN2 1 32 }  { Rs_q1 MemPortDOUT2 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 3 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 }  { result_q0 mem_dout 0 32 }  { result_address1 MemPortADDR2 1 3 }  { result_ce1 MemPortCE2 1 1 }  { result_we1 MemPortWE2 1 1 }  { result_d1 MemPortDIN2 1 32 }  { result_q1 MemPortDOUT2 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName jedi
set isTopModule 1
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
set C_modelName {jedi}
set C_modelType { void 0 }
set C_modelArgList {
	{ I float 32 regular {array 900 { 1 3 } 1 1 }  }
	{ Rr float 32 regular {array 26100 { 1 3 } 1 1 }  }
	{ Rr_T float 32 unused {array 26100 { } 0 1 }  }
	{ Rs float 32 regular {array 26100 { 1 3 } 1 1 }  }
	{ result float 32 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "I", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "I","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr_T", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr_T","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 869,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rs", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rs","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ I_address0 sc_out sc_lv 10 signal 0 } 
	{ I_ce0 sc_out sc_logic 1 signal 0 } 
	{ I_q0 sc_in sc_lv 32 signal 0 } 
	{ Rr_address0 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce0 sc_out sc_logic 1 signal 1 } 
	{ Rr_q0 sc_in sc_lv 32 signal 1 } 
	{ Rr_T_address0 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d0 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q0 sc_in sc_lv 32 signal 2 } 
	{ Rr_T_address1 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d1 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q1 sc_in sc_lv 32 signal 2 } 
	{ Rs_address0 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce0 sc_out sc_logic 1 signal 3 } 
	{ Rs_q0 sc_in sc_lv 32 signal 3 } 
	{ result_address0 sc_out sc_lv 3 signal 4 } 
	{ result_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_we0 sc_out sc_logic 1 signal 4 } 
	{ result_d0 sc_out sc_lv 32 signal 4 } 
	{ result_q0 sc_in sc_lv 32 signal 4 } 
	{ result_address1 sc_out sc_lv 3 signal 4 } 
	{ result_ce1 sc_out sc_logic 1 signal 4 } 
	{ result_we1 sc_out sc_logic 1 signal 4 } 
	{ result_d1 sc_out sc_lv 32 signal 4 } 
	{ result_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "I", "role": "address0" }} , 
 	{ "name": "I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce0" }} , 
 	{ "name": "I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q0" }} , 
 	{ "name": "Rr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address0" }} , 
 	{ "name": "Rr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce0" }} , 
 	{ "name": "Rr_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q0" }} , 
 	{ "name": "Rr_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address0" }} , 
 	{ "name": "Rr_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce0" }} , 
 	{ "name": "Rr_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we0" }} , 
 	{ "name": "Rr_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d0" }} , 
 	{ "name": "Rr_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q0" }} , 
 	{ "name": "Rr_T_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address1" }} , 
 	{ "name": "Rr_T_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce1" }} , 
 	{ "name": "Rr_T_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we1" }} , 
 	{ "name": "Rr_T_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d1" }} , 
 	{ "name": "Rr_T_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q1" }} , 
 	{ "name": "Rs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address0" }} , 
 	{ "name": "Rs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce0" }} , 
 	{ "name": "Rs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q0" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q0" }} , 
 	{ "name": "result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address1" }} , 
 	{ "name": "result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce1" }} , 
 	{ "name": "result_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we1" }} , 
 	{ "name": "result_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d1" }} , 
 	{ "name": "result_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "7", "10"],
		"CDFG" : "jedi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7628297", "EstimateLatencyMax" : "7628297",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_multiply_float_float_mult_1_struct_s_fu_36"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_multiply_float_float_mult_2_struct_s_fu_46"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_concat_float_float_concat_1_struct_s_fu_55"}],
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_jedi_multiply_float_float_mult_1_struct_s_fu_36", "Port" : "data1"},
					{"ID" : "7", "SubInstance" : "grp_jedi_multiply_float_float_mult_2_struct_s_fu_46", "Port" : "data1"}]},
			{"Name" : "Rr", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_jedi_multiply_float_float_mult_1_struct_s_fu_36", "Port" : "data2"}]},
			{"Name" : "Rr_T", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rs", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_jedi_multiply_float_float_mult_2_struct_s_fu_46", "Port" : "data2"}]},
			{"Name" : "result", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_top_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_bot_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_1_struct_s_fu_36", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "jedi_multiply_float_float_mult_1_struct_s",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_1_struct_s_fu_36.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U1", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_1_struct_s_fu_36.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U2", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_2_struct_s_fu_46", "Parent" : "0", "Child" : ["8", "9"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_2_struct_s_fu_46.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_2_struct_s_fu_46.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U9", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_55", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "jedi_concat_float_float_concat_1_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55746", "EstimateLatencyMax" : "55746",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_55.jedi_mul_mul_5ns_11ns_15_1_1_U13", "Parent" : "10"}]}


set ArgLastReadFirstWriteLatency {
	jedi {
		I {Type I LastRead 3 FirstWrite -1}
		Rr {Type I LastRead 3 FirstWrite -1}
		Rr_T {Type X LastRead -1 FirstWrite -1}
		Rs {Type I LastRead 3 FirstWrite -1}
		result {Type X LastRead -1 FirstWrite -1}}
	jedi_multiply_float_float_mult_1_struct_s {
		data1 {Type I LastRead 3 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}
	jedi_multiply_float_float_mult_2_struct_s {
		data1 {Type I LastRead 3 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}
	jedi_concat_float_float_concat_1_struct_s {
		data1 {Type I LastRead 2 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7628297", "Max" : "7628297"}
	, {"Name" : "Interval", "Min" : "7628298", "Max" : "7628298"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	I { ap_memory {  { I_address0 mem_address 1 10 }  { I_ce0 mem_ce 1 1 }  { I_q0 mem_dout 0 32 } } }
	Rr { ap_memory {  { Rr_address0 mem_address 1 15 }  { Rr_ce0 mem_ce 1 1 }  { Rr_q0 mem_dout 0 32 } } }
	Rr_T { ap_memory {  { Rr_T_address0 mem_address 1 15 }  { Rr_T_ce0 mem_ce 1 1 }  { Rr_T_we0 mem_we 1 1 }  { Rr_T_d0 mem_din 1 32 }  { Rr_T_q0 mem_dout 0 32 }  { Rr_T_address1 MemPortADDR2 1 15 }  { Rr_T_ce1 MemPortCE2 1 1 }  { Rr_T_we1 MemPortWE2 1 1 }  { Rr_T_d1 MemPortDIN2 1 32 }  { Rr_T_q1 MemPortDOUT2 0 32 } } }
	Rs { ap_memory {  { Rs_address0 mem_address 1 15 }  { Rs_ce0 mem_ce 1 1 }  { Rs_q0 mem_dout 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 3 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 }  { result_q0 mem_dout 0 32 }  { result_address1 MemPortADDR2 1 3 }  { result_ce1 MemPortCE2 1 1 }  { result_we1 MemPortWE2 1 1 }  { result_d1 MemPortDIN2 1 32 }  { result_q1 MemPortDOUT2 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName jedi
set isTopModule 1
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
set C_modelName {jedi}
set C_modelType { void 0 }
set C_modelArgList {
	{ I float 32 regular {array 900 { 1 3 } 1 1 }  }
	{ Rr float 32 regular {array 26100 { 1 3 } 1 1 }  }
	{ Rr_T float 32 unused {array 26100 { } 0 1 }  }
	{ Rs float 32 regular {array 26100 { 1 3 } 1 1 }  }
	{ result float 32 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "I", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "I","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr_T", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr_T","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 869,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rs", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rs","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ I_address0 sc_out sc_lv 10 signal 0 } 
	{ I_ce0 sc_out sc_logic 1 signal 0 } 
	{ I_q0 sc_in sc_lv 32 signal 0 } 
	{ Rr_address0 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce0 sc_out sc_logic 1 signal 1 } 
	{ Rr_q0 sc_in sc_lv 32 signal 1 } 
	{ Rr_T_address0 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d0 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q0 sc_in sc_lv 32 signal 2 } 
	{ Rr_T_address1 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d1 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q1 sc_in sc_lv 32 signal 2 } 
	{ Rs_address0 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce0 sc_out sc_logic 1 signal 3 } 
	{ Rs_q0 sc_in sc_lv 32 signal 3 } 
	{ result_address0 sc_out sc_lv 3 signal 4 } 
	{ result_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_we0 sc_out sc_logic 1 signal 4 } 
	{ result_d0 sc_out sc_lv 32 signal 4 } 
	{ result_q0 sc_in sc_lv 32 signal 4 } 
	{ result_address1 sc_out sc_lv 3 signal 4 } 
	{ result_ce1 sc_out sc_logic 1 signal 4 } 
	{ result_we1 sc_out sc_logic 1 signal 4 } 
	{ result_d1 sc_out sc_lv 32 signal 4 } 
	{ result_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "I", "role": "address0" }} , 
 	{ "name": "I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce0" }} , 
 	{ "name": "I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q0" }} , 
 	{ "name": "Rr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address0" }} , 
 	{ "name": "Rr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce0" }} , 
 	{ "name": "Rr_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q0" }} , 
 	{ "name": "Rr_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address0" }} , 
 	{ "name": "Rr_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce0" }} , 
 	{ "name": "Rr_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we0" }} , 
 	{ "name": "Rr_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d0" }} , 
 	{ "name": "Rr_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q0" }} , 
 	{ "name": "Rr_T_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address1" }} , 
 	{ "name": "Rr_T_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce1" }} , 
 	{ "name": "Rr_T_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we1" }} , 
 	{ "name": "Rr_T_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d1" }} , 
 	{ "name": "Rr_T_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q1" }} , 
 	{ "name": "Rs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address0" }} , 
 	{ "name": "Rs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce0" }} , 
 	{ "name": "Rs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q0" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q0" }} , 
 	{ "name": "result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address1" }} , 
 	{ "name": "result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce1" }} , 
 	{ "name": "result_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we1" }} , 
 	{ "name": "result_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d1" }} , 
 	{ "name": "result_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "785", "788", "791"],
		"CDFG" : "jedi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7966730", "EstimateLatencyMax" : "7966730",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_dnn1_float_float_dense1_config_s_fu_48"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_multiply_float_float_mult_1_struct_s_fu_60"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_multiply_float_float_mult_2_struct_s_fu_70"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_concat_float_float_concat_1_struct_s_fu_79"}],
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "785", "SubInstance" : "grp_jedi_multiply_float_float_mult_1_struct_s_fu_60", "Port" : "data1"},
					{"ID" : "788", "SubInstance" : "grp_jedi_multiply_float_float_mult_2_struct_s_fu_70", "Port" : "data1"}]},
			{"Name" : "Rr", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "785", "SubInstance" : "grp_jedi_multiply_float_float_mult_1_struct_s_fu_60", "Port" : "data2"}]},
			{"Name" : "Rr_T", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rs", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "788", "SubInstance" : "grp_jedi_multiply_float_float_mult_2_struct_s_fu_70", "Port" : "data2"}]},
			{"Name" : "result", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "selu_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_jedi_dnn1_float_float_dense1_config_s_fu_48", "Port" : "selu_table1"}]},
			{"Name" : "selu_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_jedi_dnn1_float_float_dense1_config_s_fu_48", "Port" : "selu_table3"}]},
			{"Name" : "selu_table5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_jedi_dnn1_float_float_dense1_config_s_fu_48", "Port" : "selu_table5"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_top_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_bot_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.E_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48", "Parent" : "0", "Child" : ["6", "7", "8", "409", "490", "651", "733", "775"],
		"CDFG" : "jedi_dnn1_float_float_dense1_config_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "338431", "EstimateLatencyMax" : "338431",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "E", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "selu_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "651", "SubInstance" : "grp_selu_float_float_relu1_config_struct_s_fu_219", "Port" : "selu_table1"}]},
			{"Name" : "selu_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "733", "SubInstance" : "grp_selu_float_float_relu2_config_struct_s_fu_245", "Port" : "selu_table3"}]},
			{"Name" : "selu_table5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_selu_float_float_selu1_config_struct_s_fu_261", "Port" : "selu_table5"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.cache1_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.res_assign_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176", "Parent" : "5", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "82", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "82",
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
			{"Name" : "data_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U182", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U183", "Parent" : "8"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U184", "Parent" : "8"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U185", "Parent" : "8"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U186", "Parent" : "8"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U187", "Parent" : "8"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U188", "Parent" : "8"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U189", "Parent" : "8"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U190", "Parent" : "8"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U191", "Parent" : "8"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U192", "Parent" : "8"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U193", "Parent" : "8"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U194", "Parent" : "8"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U195", "Parent" : "8"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U196", "Parent" : "8"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U197", "Parent" : "8"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U198", "Parent" : "8"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U199", "Parent" : "8"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U200", "Parent" : "8"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U201", "Parent" : "8"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U202", "Parent" : "8"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U203", "Parent" : "8"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U204", "Parent" : "8"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U205", "Parent" : "8"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U206", "Parent" : "8"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U207", "Parent" : "8"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U208", "Parent" : "8"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U209", "Parent" : "8"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U210", "Parent" : "8"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U211", "Parent" : "8"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U212", "Parent" : "8"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U213", "Parent" : "8"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U214", "Parent" : "8"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U215", "Parent" : "8"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U216", "Parent" : "8"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U217", "Parent" : "8"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U218", "Parent" : "8"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U219", "Parent" : "8"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U220", "Parent" : "8"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U221", "Parent" : "8"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U222", "Parent" : "8"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U223", "Parent" : "8"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U224", "Parent" : "8"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U225", "Parent" : "8"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U226", "Parent" : "8"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U227", "Parent" : "8"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U228", "Parent" : "8"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U229", "Parent" : "8"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U230", "Parent" : "8"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U231", "Parent" : "8"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U232", "Parent" : "8"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U233", "Parent" : "8"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U234", "Parent" : "8"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U235", "Parent" : "8"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U236", "Parent" : "8"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U237", "Parent" : "8"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U238", "Parent" : "8"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U239", "Parent" : "8"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U240", "Parent" : "8"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U241", "Parent" : "8"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U242", "Parent" : "8"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U243", "Parent" : "8"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U244", "Parent" : "8"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U245", "Parent" : "8"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U246", "Parent" : "8"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U247", "Parent" : "8"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U248", "Parent" : "8"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U249", "Parent" : "8"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U250", "Parent" : "8"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U251", "Parent" : "8"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U252", "Parent" : "8"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U253", "Parent" : "8"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U254", "Parent" : "8"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U255", "Parent" : "8"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U256", "Parent" : "8"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U257", "Parent" : "8"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U258", "Parent" : "8"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U259", "Parent" : "8"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U260", "Parent" : "8"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U261", "Parent" : "8"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U262", "Parent" : "8"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U263", "Parent" : "8"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U264", "Parent" : "8"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U265", "Parent" : "8"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U266", "Parent" : "8"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U267", "Parent" : "8"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U268", "Parent" : "8"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U269", "Parent" : "8"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U270", "Parent" : "8"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U271", "Parent" : "8"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U272", "Parent" : "8"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U273", "Parent" : "8"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U274", "Parent" : "8"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U275", "Parent" : "8"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U276", "Parent" : "8"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U277", "Parent" : "8"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U278", "Parent" : "8"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U279", "Parent" : "8"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U280", "Parent" : "8"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U281", "Parent" : "8"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U282", "Parent" : "8"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U283", "Parent" : "8"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U284", "Parent" : "8"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U285", "Parent" : "8"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U286", "Parent" : "8"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U287", "Parent" : "8"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U288", "Parent" : "8"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U289", "Parent" : "8"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U290", "Parent" : "8"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U291", "Parent" : "8"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U292", "Parent" : "8"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U293", "Parent" : "8"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U294", "Parent" : "8"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U295", "Parent" : "8"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U296", "Parent" : "8"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U297", "Parent" : "8"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U298", "Parent" : "8"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U299", "Parent" : "8"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U300", "Parent" : "8"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U301", "Parent" : "8"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U302", "Parent" : "8"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U303", "Parent" : "8"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U304", "Parent" : "8"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U305", "Parent" : "8"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U306", "Parent" : "8"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U307", "Parent" : "8"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U308", "Parent" : "8"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U309", "Parent" : "8"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U310", "Parent" : "8"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U311", "Parent" : "8"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U312", "Parent" : "8"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U313", "Parent" : "8"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U314", "Parent" : "8"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U315", "Parent" : "8"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U316", "Parent" : "8"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U317", "Parent" : "8"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U318", "Parent" : "8"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U319", "Parent" : "8"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U320", "Parent" : "8"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U321", "Parent" : "8"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U322", "Parent" : "8"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U323", "Parent" : "8"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U324", "Parent" : "8"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U325", "Parent" : "8"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U326", "Parent" : "8"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U327", "Parent" : "8"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U328", "Parent" : "8"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U329", "Parent" : "8"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U330", "Parent" : "8"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U331", "Parent" : "8"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U332", "Parent" : "8"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U333", "Parent" : "8"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U334", "Parent" : "8"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U335", "Parent" : "8"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U336", "Parent" : "8"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U337", "Parent" : "8"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U338", "Parent" : "8"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U339", "Parent" : "8"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U340", "Parent" : "8"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U341", "Parent" : "8"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U342", "Parent" : "8"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U343", "Parent" : "8"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U344", "Parent" : "8"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U345", "Parent" : "8"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U346", "Parent" : "8"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U347", "Parent" : "8"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U348", "Parent" : "8"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U349", "Parent" : "8"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U350", "Parent" : "8"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U351", "Parent" : "8"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U352", "Parent" : "8"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U353", "Parent" : "8"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U354", "Parent" : "8"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U355", "Parent" : "8"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U356", "Parent" : "8"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U357", "Parent" : "8"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U358", "Parent" : "8"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U359", "Parent" : "8"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U360", "Parent" : "8"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U361", "Parent" : "8"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U362", "Parent" : "8"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U363", "Parent" : "8"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U364", "Parent" : "8"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U365", "Parent" : "8"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U366", "Parent" : "8"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U367", "Parent" : "8"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U368", "Parent" : "8"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U369", "Parent" : "8"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U370", "Parent" : "8"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U371", "Parent" : "8"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U372", "Parent" : "8"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U373", "Parent" : "8"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U374", "Parent" : "8"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U375", "Parent" : "8"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U376", "Parent" : "8"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U377", "Parent" : "8"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U378", "Parent" : "8"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U379", "Parent" : "8"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U380", "Parent" : "8"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U381", "Parent" : "8"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U382", "Parent" : "8"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U383", "Parent" : "8"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U384", "Parent" : "8"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U385", "Parent" : "8"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U386", "Parent" : "8"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U387", "Parent" : "8"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U388", "Parent" : "8"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U389", "Parent" : "8"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U390", "Parent" : "8"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U391", "Parent" : "8"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U392", "Parent" : "8"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U393", "Parent" : "8"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U394", "Parent" : "8"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U395", "Parent" : "8"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U396", "Parent" : "8"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U397", "Parent" : "8"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U398", "Parent" : "8"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U399", "Parent" : "8"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U400", "Parent" : "8"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U401", "Parent" : "8"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U402", "Parent" : "8"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U403", "Parent" : "8"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U404", "Parent" : "8"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U405", "Parent" : "8"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U406", "Parent" : "8"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U407", "Parent" : "8"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U408", "Parent" : "8"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U409", "Parent" : "8"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U410", "Parent" : "8"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U411", "Parent" : "8"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U412", "Parent" : "8"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U413", "Parent" : "8"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U414", "Parent" : "8"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U415", "Parent" : "8"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U416", "Parent" : "8"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U417", "Parent" : "8"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U418", "Parent" : "8"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U419", "Parent" : "8"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U420", "Parent" : "8"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U421", "Parent" : "8"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U422", "Parent" : "8"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U423", "Parent" : "8"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U424", "Parent" : "8"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U425", "Parent" : "8"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U426", "Parent" : "8"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U427", "Parent" : "8"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U428", "Parent" : "8"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U429", "Parent" : "8"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U430", "Parent" : "8"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U431", "Parent" : "8"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U432", "Parent" : "8"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U433", "Parent" : "8"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U434", "Parent" : "8"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U435", "Parent" : "8"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U436", "Parent" : "8"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U437", "Parent" : "8"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U438", "Parent" : "8"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U439", "Parent" : "8"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U440", "Parent" : "8"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U441", "Parent" : "8"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U442", "Parent" : "8"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U443", "Parent" : "8"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U444", "Parent" : "8"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U445", "Parent" : "8"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U446", "Parent" : "8"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U447", "Parent" : "8"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U448", "Parent" : "8"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U449", "Parent" : "8"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U450", "Parent" : "8"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U451", "Parent" : "8"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U452", "Parent" : "8"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U453", "Parent" : "8"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U454", "Parent" : "8"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U455", "Parent" : "8"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U456", "Parent" : "8"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U457", "Parent" : "8"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U458", "Parent" : "8"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U459", "Parent" : "8"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U460", "Parent" : "8"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U461", "Parent" : "8"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U462", "Parent" : "8"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U463", "Parent" : "8"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U464", "Parent" : "8"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U465", "Parent" : "8"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U466", "Parent" : "8"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U467", "Parent" : "8"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U468", "Parent" : "8"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U469", "Parent" : "8"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U470", "Parent" : "8"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U471", "Parent" : "8"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U472", "Parent" : "8"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U473", "Parent" : "8"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U474", "Parent" : "8"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U475", "Parent" : "8"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U476", "Parent" : "8"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U477", "Parent" : "8"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U478", "Parent" : "8"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U479", "Parent" : "8"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U480", "Parent" : "8"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U481", "Parent" : "8"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U482", "Parent" : "8"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U483", "Parent" : "8"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U484", "Parent" : "8"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U485", "Parent" : "8"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U486", "Parent" : "8"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U487", "Parent" : "8"},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U488", "Parent" : "8"},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U489", "Parent" : "8"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U490", "Parent" : "8"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U491", "Parent" : "8"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U492", "Parent" : "8"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U493", "Parent" : "8"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U494", "Parent" : "8"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U495", "Parent" : "8"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U496", "Parent" : "8"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U497", "Parent" : "8"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U498", "Parent" : "8"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U499", "Parent" : "8"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U500", "Parent" : "8"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U501", "Parent" : "8"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U502", "Parent" : "8"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U503", "Parent" : "8"},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U504", "Parent" : "8"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U505", "Parent" : "8"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U506", "Parent" : "8"},
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U507", "Parent" : "8"},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U508", "Parent" : "8"},
	{"ID" : "336", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U509", "Parent" : "8"},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U510", "Parent" : "8"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U511", "Parent" : "8"},
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U512", "Parent" : "8"},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U513", "Parent" : "8"},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U514", "Parent" : "8"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U515", "Parent" : "8"},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U516", "Parent" : "8"},
	{"ID" : "344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U517", "Parent" : "8"},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U518", "Parent" : "8"},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U519", "Parent" : "8"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U520", "Parent" : "8"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U521", "Parent" : "8"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U522", "Parent" : "8"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U523", "Parent" : "8"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U524", "Parent" : "8"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U525", "Parent" : "8"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U526", "Parent" : "8"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U527", "Parent" : "8"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U528", "Parent" : "8"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U529", "Parent" : "8"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U530", "Parent" : "8"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U531", "Parent" : "8"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U532", "Parent" : "8"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U533", "Parent" : "8"},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U534", "Parent" : "8"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U535", "Parent" : "8"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U536", "Parent" : "8"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U537", "Parent" : "8"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U538", "Parent" : "8"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U539", "Parent" : "8"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U540", "Parent" : "8"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U541", "Parent" : "8"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U542", "Parent" : "8"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U543", "Parent" : "8"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U544", "Parent" : "8"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U545", "Parent" : "8"},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U546", "Parent" : "8"},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U547", "Parent" : "8"},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U548", "Parent" : "8"},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U549", "Parent" : "8"},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U550", "Parent" : "8"},
	{"ID" : "378", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U551", "Parent" : "8"},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U552", "Parent" : "8"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U553", "Parent" : "8"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U554", "Parent" : "8"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U555", "Parent" : "8"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U556", "Parent" : "8"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U557", "Parent" : "8"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U558", "Parent" : "8"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U559", "Parent" : "8"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U560", "Parent" : "8"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U561", "Parent" : "8"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U562", "Parent" : "8"},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U563", "Parent" : "8"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U564", "Parent" : "8"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U565", "Parent" : "8"},
	{"ID" : "393", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U566", "Parent" : "8"},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U567", "Parent" : "8"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U568", "Parent" : "8"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U569", "Parent" : "8"},
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U570", "Parent" : "8"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U571", "Parent" : "8"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U572", "Parent" : "8"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U573", "Parent" : "8"},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U574", "Parent" : "8"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U575", "Parent" : "8"},
	{"ID" : "403", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U576", "Parent" : "8"},
	{"ID" : "404", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U577", "Parent" : "8"},
	{"ID" : "405", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U578", "Parent" : "8"},
	{"ID" : "406", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U579", "Parent" : "8"},
	{"ID" : "407", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U580", "Parent" : "8"},
	{"ID" : "408", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U581", "Parent" : "8"},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200", "Parent" : "5", "Child" : ["410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "16",
		"VariableLatency" : "0", "ExactLatency" : "135", "EstimateLatencyMin" : "135", "EstimateLatencyMax" : "135",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "410", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "409"},
	{"ID" : "411", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U19", "Parent" : "409"},
	{"ID" : "412", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U20", "Parent" : "409"},
	{"ID" : "413", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "409"},
	{"ID" : "414", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U22", "Parent" : "409"},
	{"ID" : "415", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U23", "Parent" : "409"},
	{"ID" : "416", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U24", "Parent" : "409"},
	{"ID" : "417", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U25", "Parent" : "409"},
	{"ID" : "418", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U26", "Parent" : "409"},
	{"ID" : "419", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U27", "Parent" : "409"},
	{"ID" : "420", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U28", "Parent" : "409"},
	{"ID" : "421", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U29", "Parent" : "409"},
	{"ID" : "422", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U30", "Parent" : "409"},
	{"ID" : "423", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U31", "Parent" : "409"},
	{"ID" : "424", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U32", "Parent" : "409"},
	{"ID" : "425", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U33", "Parent" : "409"},
	{"ID" : "426", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U34", "Parent" : "409"},
	{"ID" : "427", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U35", "Parent" : "409"},
	{"ID" : "428", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U36", "Parent" : "409"},
	{"ID" : "429", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U37", "Parent" : "409"},
	{"ID" : "430", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U38", "Parent" : "409"},
	{"ID" : "431", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U39", "Parent" : "409"},
	{"ID" : "432", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U40", "Parent" : "409"},
	{"ID" : "433", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U41", "Parent" : "409"},
	{"ID" : "434", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U42", "Parent" : "409"},
	{"ID" : "435", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U43", "Parent" : "409"},
	{"ID" : "436", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U44", "Parent" : "409"},
	{"ID" : "437", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U45", "Parent" : "409"},
	{"ID" : "438", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U46", "Parent" : "409"},
	{"ID" : "439", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U47", "Parent" : "409"},
	{"ID" : "440", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U48", "Parent" : "409"},
	{"ID" : "441", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U49", "Parent" : "409"},
	{"ID" : "442", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U50", "Parent" : "409"},
	{"ID" : "443", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U51", "Parent" : "409"},
	{"ID" : "444", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U52", "Parent" : "409"},
	{"ID" : "445", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U53", "Parent" : "409"},
	{"ID" : "446", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U54", "Parent" : "409"},
	{"ID" : "447", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U55", "Parent" : "409"},
	{"ID" : "448", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U56", "Parent" : "409"},
	{"ID" : "449", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U57", "Parent" : "409"},
	{"ID" : "450", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U58", "Parent" : "409"},
	{"ID" : "451", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U59", "Parent" : "409"},
	{"ID" : "452", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U60", "Parent" : "409"},
	{"ID" : "453", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U61", "Parent" : "409"},
	{"ID" : "454", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U62", "Parent" : "409"},
	{"ID" : "455", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U63", "Parent" : "409"},
	{"ID" : "456", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U64", "Parent" : "409"},
	{"ID" : "457", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U65", "Parent" : "409"},
	{"ID" : "458", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U66", "Parent" : "409"},
	{"ID" : "459", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U67", "Parent" : "409"},
	{"ID" : "460", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U68", "Parent" : "409"},
	{"ID" : "461", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U69", "Parent" : "409"},
	{"ID" : "462", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U70", "Parent" : "409"},
	{"ID" : "463", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U71", "Parent" : "409"},
	{"ID" : "464", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U72", "Parent" : "409"},
	{"ID" : "465", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U73", "Parent" : "409"},
	{"ID" : "466", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U74", "Parent" : "409"},
	{"ID" : "467", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U75", "Parent" : "409"},
	{"ID" : "468", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U76", "Parent" : "409"},
	{"ID" : "469", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U77", "Parent" : "409"},
	{"ID" : "470", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U78", "Parent" : "409"},
	{"ID" : "471", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U79", "Parent" : "409"},
	{"ID" : "472", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U80", "Parent" : "409"},
	{"ID" : "473", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U81", "Parent" : "409"},
	{"ID" : "474", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U82", "Parent" : "409"},
	{"ID" : "475", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U83", "Parent" : "409"},
	{"ID" : "476", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U84", "Parent" : "409"},
	{"ID" : "477", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U85", "Parent" : "409"},
	{"ID" : "478", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U86", "Parent" : "409"},
	{"ID" : "479", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U87", "Parent" : "409"},
	{"ID" : "480", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U88", "Parent" : "409"},
	{"ID" : "481", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U89", "Parent" : "409"},
	{"ID" : "482", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U90", "Parent" : "409"},
	{"ID" : "483", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U91", "Parent" : "409"},
	{"ID" : "484", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U92", "Parent" : "409"},
	{"ID" : "485", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U93", "Parent" : "409"},
	{"ID" : "486", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U94", "Parent" : "409"},
	{"ID" : "487", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U95", "Parent" : "409"},
	{"ID" : "488", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U96", "Parent" : "409"},
	{"ID" : "489", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U97", "Parent" : "409"},
	{"ID" : "490", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205", "Parent" : "5", "Child" : ["491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "42", "EstimateLatencyMin" : "42", "EstimateLatencyMax" : "42",
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
			{"Name" : "data_9_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "491", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U643", "Parent" : "490"},
	{"ID" : "492", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U644", "Parent" : "490"},
	{"ID" : "493", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U645", "Parent" : "490"},
	{"ID" : "494", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U646", "Parent" : "490"},
	{"ID" : "495", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U647", "Parent" : "490"},
	{"ID" : "496", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U648", "Parent" : "490"},
	{"ID" : "497", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U649", "Parent" : "490"},
	{"ID" : "498", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U650", "Parent" : "490"},
	{"ID" : "499", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U651", "Parent" : "490"},
	{"ID" : "500", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U652", "Parent" : "490"},
	{"ID" : "501", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U653", "Parent" : "490"},
	{"ID" : "502", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U654", "Parent" : "490"},
	{"ID" : "503", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U655", "Parent" : "490"},
	{"ID" : "504", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U656", "Parent" : "490"},
	{"ID" : "505", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U657", "Parent" : "490"},
	{"ID" : "506", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U658", "Parent" : "490"},
	{"ID" : "507", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U659", "Parent" : "490"},
	{"ID" : "508", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U660", "Parent" : "490"},
	{"ID" : "509", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U661", "Parent" : "490"},
	{"ID" : "510", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U662", "Parent" : "490"},
	{"ID" : "511", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U663", "Parent" : "490"},
	{"ID" : "512", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U664", "Parent" : "490"},
	{"ID" : "513", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U665", "Parent" : "490"},
	{"ID" : "514", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U666", "Parent" : "490"},
	{"ID" : "515", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U667", "Parent" : "490"},
	{"ID" : "516", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U668", "Parent" : "490"},
	{"ID" : "517", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U669", "Parent" : "490"},
	{"ID" : "518", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U670", "Parent" : "490"},
	{"ID" : "519", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U671", "Parent" : "490"},
	{"ID" : "520", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U672", "Parent" : "490"},
	{"ID" : "521", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U673", "Parent" : "490"},
	{"ID" : "522", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U674", "Parent" : "490"},
	{"ID" : "523", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U675", "Parent" : "490"},
	{"ID" : "524", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U676", "Parent" : "490"},
	{"ID" : "525", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U677", "Parent" : "490"},
	{"ID" : "526", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U678", "Parent" : "490"},
	{"ID" : "527", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U679", "Parent" : "490"},
	{"ID" : "528", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U680", "Parent" : "490"},
	{"ID" : "529", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U681", "Parent" : "490"},
	{"ID" : "530", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U682", "Parent" : "490"},
	{"ID" : "531", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U683", "Parent" : "490"},
	{"ID" : "532", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U684", "Parent" : "490"},
	{"ID" : "533", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U685", "Parent" : "490"},
	{"ID" : "534", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U686", "Parent" : "490"},
	{"ID" : "535", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U687", "Parent" : "490"},
	{"ID" : "536", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U688", "Parent" : "490"},
	{"ID" : "537", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U689", "Parent" : "490"},
	{"ID" : "538", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U690", "Parent" : "490"},
	{"ID" : "539", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U691", "Parent" : "490"},
	{"ID" : "540", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U692", "Parent" : "490"},
	{"ID" : "541", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U693", "Parent" : "490"},
	{"ID" : "542", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U694", "Parent" : "490"},
	{"ID" : "543", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U695", "Parent" : "490"},
	{"ID" : "544", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U696", "Parent" : "490"},
	{"ID" : "545", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U697", "Parent" : "490"},
	{"ID" : "546", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U698", "Parent" : "490"},
	{"ID" : "547", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U699", "Parent" : "490"},
	{"ID" : "548", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U700", "Parent" : "490"},
	{"ID" : "549", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U701", "Parent" : "490"},
	{"ID" : "550", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U702", "Parent" : "490"},
	{"ID" : "551", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U703", "Parent" : "490"},
	{"ID" : "552", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U704", "Parent" : "490"},
	{"ID" : "553", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U705", "Parent" : "490"},
	{"ID" : "554", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U706", "Parent" : "490"},
	{"ID" : "555", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U707", "Parent" : "490"},
	{"ID" : "556", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U708", "Parent" : "490"},
	{"ID" : "557", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U709", "Parent" : "490"},
	{"ID" : "558", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U710", "Parent" : "490"},
	{"ID" : "559", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U711", "Parent" : "490"},
	{"ID" : "560", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U712", "Parent" : "490"},
	{"ID" : "561", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U713", "Parent" : "490"},
	{"ID" : "562", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U714", "Parent" : "490"},
	{"ID" : "563", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U715", "Parent" : "490"},
	{"ID" : "564", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U716", "Parent" : "490"},
	{"ID" : "565", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U717", "Parent" : "490"},
	{"ID" : "566", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U718", "Parent" : "490"},
	{"ID" : "567", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U719", "Parent" : "490"},
	{"ID" : "568", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U720", "Parent" : "490"},
	{"ID" : "569", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U721", "Parent" : "490"},
	{"ID" : "570", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U722", "Parent" : "490"},
	{"ID" : "571", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U723", "Parent" : "490"},
	{"ID" : "572", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U724", "Parent" : "490"},
	{"ID" : "573", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U725", "Parent" : "490"},
	{"ID" : "574", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U726", "Parent" : "490"},
	{"ID" : "575", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U727", "Parent" : "490"},
	{"ID" : "576", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U728", "Parent" : "490"},
	{"ID" : "577", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U729", "Parent" : "490"},
	{"ID" : "578", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U730", "Parent" : "490"},
	{"ID" : "579", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U731", "Parent" : "490"},
	{"ID" : "580", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U732", "Parent" : "490"},
	{"ID" : "581", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U733", "Parent" : "490"},
	{"ID" : "582", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U734", "Parent" : "490"},
	{"ID" : "583", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U735", "Parent" : "490"},
	{"ID" : "584", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U736", "Parent" : "490"},
	{"ID" : "585", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U737", "Parent" : "490"},
	{"ID" : "586", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U738", "Parent" : "490"},
	{"ID" : "587", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U739", "Parent" : "490"},
	{"ID" : "588", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U740", "Parent" : "490"},
	{"ID" : "589", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U741", "Parent" : "490"},
	{"ID" : "590", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U742", "Parent" : "490"},
	{"ID" : "591", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U743", "Parent" : "490"},
	{"ID" : "592", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U744", "Parent" : "490"},
	{"ID" : "593", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U745", "Parent" : "490"},
	{"ID" : "594", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U746", "Parent" : "490"},
	{"ID" : "595", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U747", "Parent" : "490"},
	{"ID" : "596", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U748", "Parent" : "490"},
	{"ID" : "597", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U749", "Parent" : "490"},
	{"ID" : "598", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U750", "Parent" : "490"},
	{"ID" : "599", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U751", "Parent" : "490"},
	{"ID" : "600", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U752", "Parent" : "490"},
	{"ID" : "601", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U753", "Parent" : "490"},
	{"ID" : "602", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U754", "Parent" : "490"},
	{"ID" : "603", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U755", "Parent" : "490"},
	{"ID" : "604", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U756", "Parent" : "490"},
	{"ID" : "605", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U757", "Parent" : "490"},
	{"ID" : "606", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U758", "Parent" : "490"},
	{"ID" : "607", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U759", "Parent" : "490"},
	{"ID" : "608", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U760", "Parent" : "490"},
	{"ID" : "609", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U761", "Parent" : "490"},
	{"ID" : "610", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U762", "Parent" : "490"},
	{"ID" : "611", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U763", "Parent" : "490"},
	{"ID" : "612", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U764", "Parent" : "490"},
	{"ID" : "613", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U765", "Parent" : "490"},
	{"ID" : "614", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U766", "Parent" : "490"},
	{"ID" : "615", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U767", "Parent" : "490"},
	{"ID" : "616", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U768", "Parent" : "490"},
	{"ID" : "617", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U769", "Parent" : "490"},
	{"ID" : "618", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U770", "Parent" : "490"},
	{"ID" : "619", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U771", "Parent" : "490"},
	{"ID" : "620", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U772", "Parent" : "490"},
	{"ID" : "621", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U773", "Parent" : "490"},
	{"ID" : "622", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U774", "Parent" : "490"},
	{"ID" : "623", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U775", "Parent" : "490"},
	{"ID" : "624", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U776", "Parent" : "490"},
	{"ID" : "625", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U777", "Parent" : "490"},
	{"ID" : "626", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U778", "Parent" : "490"},
	{"ID" : "627", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U779", "Parent" : "490"},
	{"ID" : "628", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U780", "Parent" : "490"},
	{"ID" : "629", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U781", "Parent" : "490"},
	{"ID" : "630", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U782", "Parent" : "490"},
	{"ID" : "631", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U783", "Parent" : "490"},
	{"ID" : "632", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U784", "Parent" : "490"},
	{"ID" : "633", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U785", "Parent" : "490"},
	{"ID" : "634", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U786", "Parent" : "490"},
	{"ID" : "635", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U787", "Parent" : "490"},
	{"ID" : "636", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U788", "Parent" : "490"},
	{"ID" : "637", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U789", "Parent" : "490"},
	{"ID" : "638", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U790", "Parent" : "490"},
	{"ID" : "639", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U791", "Parent" : "490"},
	{"ID" : "640", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U792", "Parent" : "490"},
	{"ID" : "641", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U793", "Parent" : "490"},
	{"ID" : "642", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U794", "Parent" : "490"},
	{"ID" : "643", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U795", "Parent" : "490"},
	{"ID" : "644", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U796", "Parent" : "490"},
	{"ID" : "645", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U797", "Parent" : "490"},
	{"ID" : "646", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U798", "Parent" : "490"},
	{"ID" : "647", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U799", "Parent" : "490"},
	{"ID" : "648", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U800", "Parent" : "490"},
	{"ID" : "649", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U801", "Parent" : "490"},
	{"ID" : "650", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U802", "Parent" : "490"},
	{"ID" : "651", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219", "Parent" : "5", "Child" : ["652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "684", "685", "686", "687", "688", "689", "690", "691", "692", "693", "694", "695", "696", "697", "698", "699", "700", "701", "702", "703", "704", "705", "706", "707", "708", "709", "710", "711", "712", "713", "714", "715", "716", "717", "718", "719", "720", "721", "722", "723", "724", "725", "726", "727", "728", "729", "730", "731", "732"],
		"CDFG" : "selu_float_float_relu1_config_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
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
			{"Name" : "data_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "selu_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "652", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.selu_table1_U", "Parent" : "651"},
	{"ID" : "653", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_p_hls_fptosi_float_i32_fu_655", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "654", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_1_p_hls_fptosi_float_i32_fu_660", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "655", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_2_p_hls_fptosi_float_i32_fu_665", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "656", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_3_p_hls_fptosi_float_i32_fu_670", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "657", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_4_p_hls_fptosi_float_i32_fu_675", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "658", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_5_p_hls_fptosi_float_i32_fu_680", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "659", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_6_p_hls_fptosi_float_i32_fu_685", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "660", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_7_p_hls_fptosi_float_i32_fu_690", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "661", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_8_p_hls_fptosi_float_i32_fu_695", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "662", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_9_p_hls_fptosi_float_i32_fu_700", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "663", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_s_p_hls_fptosi_float_i32_fu_705", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "664", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_10_p_hls_fptosi_float_i32_fu_710", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "665", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_11_p_hls_fptosi_float_i32_fu_715", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "666", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_12_p_hls_fptosi_float_i32_fu_720", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "667", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_13_p_hls_fptosi_float_i32_fu_725", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "668", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_14_p_hls_fptosi_float_i32_fu_730", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "669", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_15_p_hls_fptosi_float_i32_fu_735", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "670", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_16_p_hls_fptosi_float_i32_fu_740", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "671", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_17_p_hls_fptosi_float_i32_fu_745", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "672", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_18_p_hls_fptosi_float_i32_fu_750", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "673", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U100", "Parent" : "651"},
	{"ID" : "674", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U101", "Parent" : "651"},
	{"ID" : "675", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U102", "Parent" : "651"},
	{"ID" : "676", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U103", "Parent" : "651"},
	{"ID" : "677", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U104", "Parent" : "651"},
	{"ID" : "678", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U105", "Parent" : "651"},
	{"ID" : "679", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U106", "Parent" : "651"},
	{"ID" : "680", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U107", "Parent" : "651"},
	{"ID" : "681", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U108", "Parent" : "651"},
	{"ID" : "682", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U109", "Parent" : "651"},
	{"ID" : "683", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U110", "Parent" : "651"},
	{"ID" : "684", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U111", "Parent" : "651"},
	{"ID" : "685", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U112", "Parent" : "651"},
	{"ID" : "686", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U113", "Parent" : "651"},
	{"ID" : "687", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U114", "Parent" : "651"},
	{"ID" : "688", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U115", "Parent" : "651"},
	{"ID" : "689", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U116", "Parent" : "651"},
	{"ID" : "690", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U117", "Parent" : "651"},
	{"ID" : "691", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U118", "Parent" : "651"},
	{"ID" : "692", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U119", "Parent" : "651"},
	{"ID" : "693", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U120", "Parent" : "651"},
	{"ID" : "694", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U121", "Parent" : "651"},
	{"ID" : "695", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U122", "Parent" : "651"},
	{"ID" : "696", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U123", "Parent" : "651"},
	{"ID" : "697", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U124", "Parent" : "651"},
	{"ID" : "698", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U125", "Parent" : "651"},
	{"ID" : "699", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U126", "Parent" : "651"},
	{"ID" : "700", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U127", "Parent" : "651"},
	{"ID" : "701", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U128", "Parent" : "651"},
	{"ID" : "702", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U129", "Parent" : "651"},
	{"ID" : "703", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U130", "Parent" : "651"},
	{"ID" : "704", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U131", "Parent" : "651"},
	{"ID" : "705", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U132", "Parent" : "651"},
	{"ID" : "706", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U133", "Parent" : "651"},
	{"ID" : "707", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U134", "Parent" : "651"},
	{"ID" : "708", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U135", "Parent" : "651"},
	{"ID" : "709", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U136", "Parent" : "651"},
	{"ID" : "710", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U137", "Parent" : "651"},
	{"ID" : "711", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U138", "Parent" : "651"},
	{"ID" : "712", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U139", "Parent" : "651"},
	{"ID" : "713", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U140", "Parent" : "651"},
	{"ID" : "714", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U141", "Parent" : "651"},
	{"ID" : "715", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U142", "Parent" : "651"},
	{"ID" : "716", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U143", "Parent" : "651"},
	{"ID" : "717", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U144", "Parent" : "651"},
	{"ID" : "718", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U145", "Parent" : "651"},
	{"ID" : "719", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U146", "Parent" : "651"},
	{"ID" : "720", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U147", "Parent" : "651"},
	{"ID" : "721", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U148", "Parent" : "651"},
	{"ID" : "722", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U149", "Parent" : "651"},
	{"ID" : "723", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U150", "Parent" : "651"},
	{"ID" : "724", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U151", "Parent" : "651"},
	{"ID" : "725", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U152", "Parent" : "651"},
	{"ID" : "726", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U153", "Parent" : "651"},
	{"ID" : "727", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U154", "Parent" : "651"},
	{"ID" : "728", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U155", "Parent" : "651"},
	{"ID" : "729", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U156", "Parent" : "651"},
	{"ID" : "730", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U157", "Parent" : "651"},
	{"ID" : "731", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U158", "Parent" : "651"},
	{"ID" : "732", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U159", "Parent" : "651"},
	{"ID" : "733", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245", "Parent" : "5", "Child" : ["734", "735", "736", "737", "738", "739", "740", "741", "742", "743", "744", "745", "746", "747", "748", "749", "750", "751", "752", "753", "754", "755", "756", "757", "758", "759", "760", "761", "762", "763", "764", "765", "766", "767", "768", "769", "770", "771", "772", "773", "774"],
		"CDFG" : "selu_float_float_relu2_config_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
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
			{"Name" : "selu_table3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "734", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.selu_table3_U", "Parent" : "733"},
	{"ID" : "735", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_p_hls_fptosi_float_i32_fu_355", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "736", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_1_p_hls_fptosi_float_i32_fu_360", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "737", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_2_p_hls_fptosi_float_i32_fu_365", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "738", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_3_p_hls_fptosi_float_i32_fu_370", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "739", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_4_p_hls_fptosi_float_i32_fu_375", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "740", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_5_p_hls_fptosi_float_i32_fu_380", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "741", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_6_p_hls_fptosi_float_i32_fu_385", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "742", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_7_p_hls_fptosi_float_i32_fu_390", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "743", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_8_p_hls_fptosi_float_i32_fu_395", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "744", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_9_p_hls_fptosi_float_i32_fu_400", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "745", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U602", "Parent" : "733"},
	{"ID" : "746", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U603", "Parent" : "733"},
	{"ID" : "747", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U604", "Parent" : "733"},
	{"ID" : "748", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U605", "Parent" : "733"},
	{"ID" : "749", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U606", "Parent" : "733"},
	{"ID" : "750", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U607", "Parent" : "733"},
	{"ID" : "751", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U608", "Parent" : "733"},
	{"ID" : "752", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U609", "Parent" : "733"},
	{"ID" : "753", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U610", "Parent" : "733"},
	{"ID" : "754", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U611", "Parent" : "733"},
	{"ID" : "755", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U612", "Parent" : "733"},
	{"ID" : "756", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U613", "Parent" : "733"},
	{"ID" : "757", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U614", "Parent" : "733"},
	{"ID" : "758", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U615", "Parent" : "733"},
	{"ID" : "759", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U616", "Parent" : "733"},
	{"ID" : "760", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U617", "Parent" : "733"},
	{"ID" : "761", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U618", "Parent" : "733"},
	{"ID" : "762", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U619", "Parent" : "733"},
	{"ID" : "763", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U620", "Parent" : "733"},
	{"ID" : "764", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U621", "Parent" : "733"},
	{"ID" : "765", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U622", "Parent" : "733"},
	{"ID" : "766", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U623", "Parent" : "733"},
	{"ID" : "767", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U624", "Parent" : "733"},
	{"ID" : "768", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U625", "Parent" : "733"},
	{"ID" : "769", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U626", "Parent" : "733"},
	{"ID" : "770", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U627", "Parent" : "733"},
	{"ID" : "771", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U628", "Parent" : "733"},
	{"ID" : "772", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U629", "Parent" : "733"},
	{"ID" : "773", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U630", "Parent" : "733"},
	{"ID" : "774", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U631", "Parent" : "733"},
	{"ID" : "775", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261", "Parent" : "5", "Child" : ["776", "777", "778", "779", "780", "781", "782", "783", "784"],
		"CDFG" : "selu_float_float_selu1_config_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "12", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
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
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "selu_table5", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "776", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.selu_table5_U", "Parent" : "775"},
	{"ID" : "777", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.grp_p_hls_fptosi_float_i32_fu_360", "Parent" : "775",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "778", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.grp_p_hls_fptosi_float_i32_fu_365", "Parent" : "775",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "779", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U813", "Parent" : "775"},
	{"ID" : "780", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U814", "Parent" : "775"},
	{"ID" : "781", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U815", "Parent" : "775"},
	{"ID" : "782", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U816", "Parent" : "775"},
	{"ID" : "783", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.jedi_fcmp_32ns_32ns_1_2_1_U817", "Parent" : "775"},
	{"ID" : "784", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.jedi_fcmp_32ns_32ns_1_2_1_U818", "Parent" : "775"},
	{"ID" : "785", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_1_struct_s_fu_60", "Parent" : "0", "Child" : ["786", "787"],
		"CDFG" : "jedi_multiply_float_float_mult_1_struct_s",
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
	{"ID" : "786", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_1_struct_s_fu_60.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U1", "Parent" : "785"},
	{"ID" : "787", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_1_struct_s_fu_60.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U2", "Parent" : "785"},
	{"ID" : "788", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_2_struct_s_fu_70", "Parent" : "0", "Child" : ["789", "790"],
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
	{"ID" : "789", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_2_struct_s_fu_70.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "788"},
	{"ID" : "790", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_2_struct_s_fu_70.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U9", "Parent" : "788"},
	{"ID" : "791", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_79", "Parent" : "0", "Child" : ["792"],
		"CDFG" : "jedi_concat_float_float_concat_1_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55746", "EstimateLatencyMax" : "55746",
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
	{"ID" : "792", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_79.jedi_mul_mul_5ns_11ns_15_1_1_U13", "Parent" : "791"}]}


set ArgLastReadFirstWriteLatency {
	jedi {
		I {Type I LastRead 3 FirstWrite -1}
		Rr {Type I LastRead 3 FirstWrite -1}
		Rr_T {Type X LastRead -1 FirstWrite -1}
		Rs {Type I LastRead 3 FirstWrite -1}
		result {Type X LastRead -1 FirstWrite -1}
		selu_table1 {Type I LastRead -1 FirstWrite -1}
		selu_table3 {Type I LastRead -1 FirstWrite -1}
		selu_table5 {Type I LastRead -1 FirstWrite -1}}
	jedi_dnn1_float_float_dense1_config_s {
		B {Type I LastRead 2 FirstWrite -1}
		E {Type O LastRead -1 FirstWrite 310}
		selu_table1 {Type I LastRead -1 FirstWrite -1}
		selu_table3 {Type I LastRead -1 FirstWrite -1}
		selu_table5 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0 {
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
		data_14_read {Type I LastRead 0 FirstWrite -1}
		data_15_read {Type I LastRead 0 FirstWrite -1}
		data_16_read {Type I LastRead 0 FirstWrite -1}
		data_17_read {Type I LastRead 0 FirstWrite -1}
		data_18_read {Type I LastRead 0 FirstWrite -1}
		data_19_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data {Type I LastRead 16 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_read {Type I LastRead 0 FirstWrite -1}
		data_1_read {Type I LastRead 0 FirstWrite -1}
		data_2_read {Type I LastRead 0 FirstWrite -1}
		data_3_read {Type I LastRead 0 FirstWrite -1}
		data_4_read {Type I LastRead 0 FirstWrite -1}
		data_5_read {Type I LastRead 0 FirstWrite -1}
		data_6_read {Type I LastRead 0 FirstWrite -1}
		data_7_read {Type I LastRead 0 FirstWrite -1}
		data_8_read {Type I LastRead 0 FirstWrite -1}
		data_9_read {Type I LastRead 0 FirstWrite -1}}
	selu_float_float_relu1_config_struct_s {
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
		data_14_read {Type I LastRead 0 FirstWrite -1}
		data_15_read {Type I LastRead 0 FirstWrite -1}
		data_16_read {Type I LastRead 0 FirstWrite -1}
		data_17_read {Type I LastRead 0 FirstWrite -1}
		data_18_read {Type I LastRead 0 FirstWrite -1}
		data_19_read {Type I LastRead 0 FirstWrite -1}
		selu_table1 {Type I LastRead -1 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	selu_float_float_relu2_config_struct_s {
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
		selu_table3 {Type I LastRead -1 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	selu_float_float_selu1_config_struct_s {
		data_0_read {Type I LastRead 0 FirstWrite -1}
		data_1_read {Type I LastRead 0 FirstWrite -1}
		data_2_read {Type I LastRead 1 FirstWrite -1}
		data_3_read {Type I LastRead 1 FirstWrite -1}
		data_4_read {Type I LastRead 2 FirstWrite -1}
		data_5_read {Type I LastRead 2 FirstWrite -1}
		data_6_read {Type I LastRead 3 FirstWrite -1}
		data_7_read {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 9}
		selu_table5 {Type I LastRead -1 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	jedi_multiply_float_float_mult_1_struct_s {
		data1 {Type I LastRead 3 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}
	jedi_multiply_float_float_mult_2_struct_s {
		data1 {Type I LastRead 3 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}
	jedi_concat_float_float_concat_1_struct_s {
		data1 {Type I LastRead 2 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7966730", "Max" : "7966730"}
	, {"Name" : "Interval", "Min" : "7966731", "Max" : "7966731"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	I { ap_memory {  { I_address0 mem_address 1 10 }  { I_ce0 mem_ce 1 1 }  { I_q0 mem_dout 0 32 } } }
	Rr { ap_memory {  { Rr_address0 mem_address 1 15 }  { Rr_ce0 mem_ce 1 1 }  { Rr_q0 mem_dout 0 32 } } }
	Rr_T { ap_memory {  { Rr_T_address0 mem_address 1 15 }  { Rr_T_ce0 mem_ce 1 1 }  { Rr_T_we0 mem_we 1 1 }  { Rr_T_d0 mem_din 1 32 }  { Rr_T_q0 mem_dout 0 32 }  { Rr_T_address1 MemPortADDR2 1 15 }  { Rr_T_ce1 MemPortCE2 1 1 }  { Rr_T_we1 MemPortWE2 1 1 }  { Rr_T_d1 MemPortDIN2 1 32 }  { Rr_T_q1 MemPortDOUT2 0 32 } } }
	Rs { ap_memory {  { Rs_address0 mem_address 1 15 }  { Rs_ce0 mem_ce 1 1 }  { Rs_q0 mem_dout 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 3 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 }  { result_q0 mem_dout 0 32 }  { result_address1 MemPortADDR2 1 3 }  { result_ce1 MemPortCE2 1 1 }  { result_we1 MemPortWE2 1 1 }  { result_d1 MemPortDIN2 1 32 }  { result_q1 MemPortDOUT2 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName jedi
set isTopModule 1
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
set C_modelName {jedi}
set C_modelType { void 0 }
set C_modelArgList {
	{ I float 32 regular {array 900 { 1 3 } 1 1 }  }
	{ Rr float 32 regular {array 26100 { 1 3 } 1 1 }  }
	{ Rr_T float 32 unused {array 26100 { } 0 1 }  }
	{ Rs float 32 regular {array 26100 { 1 3 } 1 1 }  }
	{ result float 32 unused {array 5 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "I", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "I","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "Rr_T", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rr_T","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 869,"step" : 1},{"low" : 0,"up" : 29,"step" : 1}]}]}]} , 
 	{ "Name" : "Rs", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Rs","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 29,"step" : 1},{"low" : 0,"up" : 869,"step" : 1}]}]}]} , 
 	{ "Name" : "result", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "result","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ I_address0 sc_out sc_lv 10 signal 0 } 
	{ I_ce0 sc_out sc_logic 1 signal 0 } 
	{ I_q0 sc_in sc_lv 32 signal 0 } 
	{ Rr_address0 sc_out sc_lv 15 signal 1 } 
	{ Rr_ce0 sc_out sc_logic 1 signal 1 } 
	{ Rr_q0 sc_in sc_lv 32 signal 1 } 
	{ Rr_T_address0 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we0 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d0 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q0 sc_in sc_lv 32 signal 2 } 
	{ Rr_T_address1 sc_out sc_lv 15 signal 2 } 
	{ Rr_T_ce1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_we1 sc_out sc_logic 1 signal 2 } 
	{ Rr_T_d1 sc_out sc_lv 32 signal 2 } 
	{ Rr_T_q1 sc_in sc_lv 32 signal 2 } 
	{ Rs_address0 sc_out sc_lv 15 signal 3 } 
	{ Rs_ce0 sc_out sc_logic 1 signal 3 } 
	{ Rs_q0 sc_in sc_lv 32 signal 3 } 
	{ result_address0 sc_out sc_lv 3 signal 4 } 
	{ result_ce0 sc_out sc_logic 1 signal 4 } 
	{ result_we0 sc_out sc_logic 1 signal 4 } 
	{ result_d0 sc_out sc_lv 32 signal 4 } 
	{ result_q0 sc_in sc_lv 32 signal 4 } 
	{ result_address1 sc_out sc_lv 3 signal 4 } 
	{ result_ce1 sc_out sc_logic 1 signal 4 } 
	{ result_we1 sc_out sc_logic 1 signal 4 } 
	{ result_d1 sc_out sc_lv 32 signal 4 } 
	{ result_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "I_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "I", "role": "address0" }} , 
 	{ "name": "I_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "I", "role": "ce0" }} , 
 	{ "name": "I_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "I", "role": "q0" }} , 
 	{ "name": "Rr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr", "role": "address0" }} , 
 	{ "name": "Rr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr", "role": "ce0" }} , 
 	{ "name": "Rr_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr", "role": "q0" }} , 
 	{ "name": "Rr_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address0" }} , 
 	{ "name": "Rr_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce0" }} , 
 	{ "name": "Rr_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we0" }} , 
 	{ "name": "Rr_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d0" }} , 
 	{ "name": "Rr_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q0" }} , 
 	{ "name": "Rr_T_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rr_T", "role": "address1" }} , 
 	{ "name": "Rr_T_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "ce1" }} , 
 	{ "name": "Rr_T_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rr_T", "role": "we1" }} , 
 	{ "name": "Rr_T_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "d1" }} , 
 	{ "name": "Rr_T_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rr_T", "role": "q1" }} , 
 	{ "name": "Rs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "Rs", "role": "address0" }} , 
 	{ "name": "Rs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rs", "role": "ce0" }} , 
 	{ "name": "Rs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rs", "role": "q0" }} , 
 	{ "name": "result_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address0" }} , 
 	{ "name": "result_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce0" }} , 
 	{ "name": "result_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we0" }} , 
 	{ "name": "result_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d0" }} , 
 	{ "name": "result_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q0" }} , 
 	{ "name": "result_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "result", "role": "address1" }} , 
 	{ "name": "result_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "ce1" }} , 
 	{ "name": "result_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "we1" }} , 
 	{ "name": "result_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "d1" }} , 
 	{ "name": "result_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "785", "788", "791"],
		"CDFG" : "jedi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7966730", "EstimateLatencyMax" : "7966730",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_dnn1_float_float_dense1_config_s_fu_48"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_multiply_float_float_mult_1_struct_s_fu_60"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_multiply_float_float_mult_2_struct_s_fu_70"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_jedi_concat_float_float_concat_1_struct_s_fu_79"}],
		"Port" : [
			{"Name" : "I", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "785", "SubInstance" : "grp_jedi_multiply_float_float_mult_1_struct_s_fu_60", "Port" : "data1"},
					{"ID" : "788", "SubInstance" : "grp_jedi_multiply_float_float_mult_2_struct_s_fu_70", "Port" : "data1"}]},
			{"Name" : "Rr", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "785", "SubInstance" : "grp_jedi_multiply_float_float_mult_1_struct_s_fu_60", "Port" : "data2"}]},
			{"Name" : "Rr_T", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "Rs", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "788", "SubInstance" : "grp_jedi_multiply_float_float_mult_2_struct_s_fu_70", "Port" : "data2"}]},
			{"Name" : "result", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "selu_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_jedi_dnn1_float_float_dense1_config_s_fu_48", "Port" : "selu_table1"}]},
			{"Name" : "selu_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_jedi_dnn1_float_float_dense1_config_s_fu_48", "Port" : "selu_table3"}]},
			{"Name" : "selu_table5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_jedi_dnn1_float_float_dense1_config_s_fu_48", "Port" : "selu_table5"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_top_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_bot_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.E_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48", "Parent" : "0", "Child" : ["6", "7", "8", "409", "490", "651", "733", "775"],
		"CDFG" : "jedi_dnn1_float_float_dense1_config_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "338431", "EstimateLatencyMax" : "338431",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "E", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "selu_table1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "651", "SubInstance" : "grp_selu_float_float_relu1_config_struct_s_fu_219", "Port" : "selu_table1"}]},
			{"Name" : "selu_table3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "733", "SubInstance" : "grp_selu_float_float_relu2_config_struct_s_fu_245", "Port" : "selu_table3"}]},
			{"Name" : "selu_table5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "775", "SubInstance" : "grp_selu_float_float_selu1_config_struct_s_fu_261", "Port" : "selu_table5"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.cache1_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.res_assign_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176", "Parent" : "5", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "82", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "82",
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
			{"Name" : "data_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U182", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U183", "Parent" : "8"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U184", "Parent" : "8"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U185", "Parent" : "8"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U186", "Parent" : "8"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U187", "Parent" : "8"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U188", "Parent" : "8"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U189", "Parent" : "8"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U190", "Parent" : "8"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U191", "Parent" : "8"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U192", "Parent" : "8"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U193", "Parent" : "8"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U194", "Parent" : "8"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U195", "Parent" : "8"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U196", "Parent" : "8"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U197", "Parent" : "8"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U198", "Parent" : "8"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U199", "Parent" : "8"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U200", "Parent" : "8"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U201", "Parent" : "8"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U202", "Parent" : "8"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U203", "Parent" : "8"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U204", "Parent" : "8"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U205", "Parent" : "8"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U206", "Parent" : "8"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U207", "Parent" : "8"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U208", "Parent" : "8"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U209", "Parent" : "8"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U210", "Parent" : "8"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U211", "Parent" : "8"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U212", "Parent" : "8"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U213", "Parent" : "8"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U214", "Parent" : "8"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U215", "Parent" : "8"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U216", "Parent" : "8"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U217", "Parent" : "8"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U218", "Parent" : "8"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U219", "Parent" : "8"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U220", "Parent" : "8"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U221", "Parent" : "8"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U222", "Parent" : "8"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U223", "Parent" : "8"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U224", "Parent" : "8"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U225", "Parent" : "8"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U226", "Parent" : "8"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U227", "Parent" : "8"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U228", "Parent" : "8"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U229", "Parent" : "8"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U230", "Parent" : "8"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U231", "Parent" : "8"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U232", "Parent" : "8"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U233", "Parent" : "8"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U234", "Parent" : "8"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U235", "Parent" : "8"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U236", "Parent" : "8"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U237", "Parent" : "8"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U238", "Parent" : "8"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U239", "Parent" : "8"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U240", "Parent" : "8"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U241", "Parent" : "8"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U242", "Parent" : "8"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U243", "Parent" : "8"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U244", "Parent" : "8"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U245", "Parent" : "8"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U246", "Parent" : "8"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U247", "Parent" : "8"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U248", "Parent" : "8"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U249", "Parent" : "8"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U250", "Parent" : "8"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U251", "Parent" : "8"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U252", "Parent" : "8"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U253", "Parent" : "8"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U254", "Parent" : "8"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U255", "Parent" : "8"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U256", "Parent" : "8"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U257", "Parent" : "8"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U258", "Parent" : "8"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U259", "Parent" : "8"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U260", "Parent" : "8"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U261", "Parent" : "8"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U262", "Parent" : "8"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U263", "Parent" : "8"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U264", "Parent" : "8"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U265", "Parent" : "8"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U266", "Parent" : "8"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U267", "Parent" : "8"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U268", "Parent" : "8"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U269", "Parent" : "8"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U270", "Parent" : "8"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U271", "Parent" : "8"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U272", "Parent" : "8"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U273", "Parent" : "8"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U274", "Parent" : "8"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U275", "Parent" : "8"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U276", "Parent" : "8"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U277", "Parent" : "8"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U278", "Parent" : "8"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U279", "Parent" : "8"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U280", "Parent" : "8"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U281", "Parent" : "8"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U282", "Parent" : "8"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U283", "Parent" : "8"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U284", "Parent" : "8"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U285", "Parent" : "8"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U286", "Parent" : "8"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U287", "Parent" : "8"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U288", "Parent" : "8"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U289", "Parent" : "8"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U290", "Parent" : "8"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U291", "Parent" : "8"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U292", "Parent" : "8"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U293", "Parent" : "8"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U294", "Parent" : "8"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U295", "Parent" : "8"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U296", "Parent" : "8"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U297", "Parent" : "8"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U298", "Parent" : "8"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U299", "Parent" : "8"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U300", "Parent" : "8"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U301", "Parent" : "8"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U302", "Parent" : "8"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U303", "Parent" : "8"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U304", "Parent" : "8"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U305", "Parent" : "8"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U306", "Parent" : "8"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U307", "Parent" : "8"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U308", "Parent" : "8"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U309", "Parent" : "8"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U310", "Parent" : "8"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U311", "Parent" : "8"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U312", "Parent" : "8"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U313", "Parent" : "8"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U314", "Parent" : "8"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U315", "Parent" : "8"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U316", "Parent" : "8"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U317", "Parent" : "8"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U318", "Parent" : "8"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U319", "Parent" : "8"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U320", "Parent" : "8"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U321", "Parent" : "8"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U322", "Parent" : "8"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U323", "Parent" : "8"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U324", "Parent" : "8"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U325", "Parent" : "8"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U326", "Parent" : "8"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U327", "Parent" : "8"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U328", "Parent" : "8"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U329", "Parent" : "8"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U330", "Parent" : "8"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U331", "Parent" : "8"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U332", "Parent" : "8"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U333", "Parent" : "8"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U334", "Parent" : "8"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U335", "Parent" : "8"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U336", "Parent" : "8"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U337", "Parent" : "8"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U338", "Parent" : "8"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U339", "Parent" : "8"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U340", "Parent" : "8"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U341", "Parent" : "8"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U342", "Parent" : "8"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U343", "Parent" : "8"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U344", "Parent" : "8"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U345", "Parent" : "8"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U346", "Parent" : "8"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U347", "Parent" : "8"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U348", "Parent" : "8"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U349", "Parent" : "8"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U350", "Parent" : "8"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U351", "Parent" : "8"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U352", "Parent" : "8"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U353", "Parent" : "8"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U354", "Parent" : "8"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U355", "Parent" : "8"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U356", "Parent" : "8"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U357", "Parent" : "8"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U358", "Parent" : "8"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U359", "Parent" : "8"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U360", "Parent" : "8"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U361", "Parent" : "8"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U362", "Parent" : "8"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U363", "Parent" : "8"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U364", "Parent" : "8"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U365", "Parent" : "8"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U366", "Parent" : "8"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U367", "Parent" : "8"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U368", "Parent" : "8"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U369", "Parent" : "8"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U370", "Parent" : "8"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U371", "Parent" : "8"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U372", "Parent" : "8"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U373", "Parent" : "8"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U374", "Parent" : "8"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U375", "Parent" : "8"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U376", "Parent" : "8"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U377", "Parent" : "8"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U378", "Parent" : "8"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U379", "Parent" : "8"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U380", "Parent" : "8"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U381", "Parent" : "8"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U382", "Parent" : "8"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U383", "Parent" : "8"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U384", "Parent" : "8"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U385", "Parent" : "8"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U386", "Parent" : "8"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U387", "Parent" : "8"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U388", "Parent" : "8"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U389", "Parent" : "8"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U390", "Parent" : "8"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U391", "Parent" : "8"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U392", "Parent" : "8"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U393", "Parent" : "8"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U394", "Parent" : "8"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U395", "Parent" : "8"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U396", "Parent" : "8"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U397", "Parent" : "8"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U398", "Parent" : "8"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U399", "Parent" : "8"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U400", "Parent" : "8"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U401", "Parent" : "8"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U402", "Parent" : "8"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U403", "Parent" : "8"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U404", "Parent" : "8"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U405", "Parent" : "8"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U406", "Parent" : "8"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U407", "Parent" : "8"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U408", "Parent" : "8"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U409", "Parent" : "8"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U410", "Parent" : "8"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U411", "Parent" : "8"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U412", "Parent" : "8"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U413", "Parent" : "8"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U414", "Parent" : "8"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U415", "Parent" : "8"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U416", "Parent" : "8"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U417", "Parent" : "8"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U418", "Parent" : "8"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U419", "Parent" : "8"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U420", "Parent" : "8"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U421", "Parent" : "8"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U422", "Parent" : "8"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U423", "Parent" : "8"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U424", "Parent" : "8"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U425", "Parent" : "8"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U426", "Parent" : "8"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U427", "Parent" : "8"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U428", "Parent" : "8"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U429", "Parent" : "8"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U430", "Parent" : "8"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U431", "Parent" : "8"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U432", "Parent" : "8"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U433", "Parent" : "8"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U434", "Parent" : "8"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U435", "Parent" : "8"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U436", "Parent" : "8"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U437", "Parent" : "8"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U438", "Parent" : "8"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U439", "Parent" : "8"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U440", "Parent" : "8"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U441", "Parent" : "8"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U442", "Parent" : "8"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U443", "Parent" : "8"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U444", "Parent" : "8"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U445", "Parent" : "8"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U446", "Parent" : "8"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U447", "Parent" : "8"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U448", "Parent" : "8"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U449", "Parent" : "8"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U450", "Parent" : "8"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U451", "Parent" : "8"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U452", "Parent" : "8"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U453", "Parent" : "8"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U454", "Parent" : "8"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U455", "Parent" : "8"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U456", "Parent" : "8"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U457", "Parent" : "8"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U458", "Parent" : "8"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U459", "Parent" : "8"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U460", "Parent" : "8"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U461", "Parent" : "8"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U462", "Parent" : "8"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U463", "Parent" : "8"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U464", "Parent" : "8"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U465", "Parent" : "8"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U466", "Parent" : "8"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U467", "Parent" : "8"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U468", "Parent" : "8"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U469", "Parent" : "8"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U470", "Parent" : "8"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U471", "Parent" : "8"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U472", "Parent" : "8"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U473", "Parent" : "8"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U474", "Parent" : "8"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U475", "Parent" : "8"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U476", "Parent" : "8"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U477", "Parent" : "8"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U478", "Parent" : "8"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U479", "Parent" : "8"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U480", "Parent" : "8"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U481", "Parent" : "8"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U482", "Parent" : "8"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U483", "Parent" : "8"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U484", "Parent" : "8"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U485", "Parent" : "8"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U486", "Parent" : "8"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U487", "Parent" : "8"},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U488", "Parent" : "8"},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U489", "Parent" : "8"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U490", "Parent" : "8"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U491", "Parent" : "8"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U492", "Parent" : "8"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U493", "Parent" : "8"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U494", "Parent" : "8"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U495", "Parent" : "8"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U496", "Parent" : "8"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U497", "Parent" : "8"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U498", "Parent" : "8"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U499", "Parent" : "8"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U500", "Parent" : "8"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U501", "Parent" : "8"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U502", "Parent" : "8"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U503", "Parent" : "8"},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U504", "Parent" : "8"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U505", "Parent" : "8"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U506", "Parent" : "8"},
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U507", "Parent" : "8"},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U508", "Parent" : "8"},
	{"ID" : "336", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U509", "Parent" : "8"},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U510", "Parent" : "8"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U511", "Parent" : "8"},
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U512", "Parent" : "8"},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U513", "Parent" : "8"},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U514", "Parent" : "8"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U515", "Parent" : "8"},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U516", "Parent" : "8"},
	{"ID" : "344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U517", "Parent" : "8"},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U518", "Parent" : "8"},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U519", "Parent" : "8"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U520", "Parent" : "8"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U521", "Parent" : "8"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U522", "Parent" : "8"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U523", "Parent" : "8"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U524", "Parent" : "8"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U525", "Parent" : "8"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U526", "Parent" : "8"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U527", "Parent" : "8"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U528", "Parent" : "8"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U529", "Parent" : "8"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U530", "Parent" : "8"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U531", "Parent" : "8"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U532", "Parent" : "8"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U533", "Parent" : "8"},
	{"ID" : "361", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U534", "Parent" : "8"},
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U535", "Parent" : "8"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U536", "Parent" : "8"},
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U537", "Parent" : "8"},
	{"ID" : "365", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U538", "Parent" : "8"},
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U539", "Parent" : "8"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U540", "Parent" : "8"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U541", "Parent" : "8"},
	{"ID" : "369", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U542", "Parent" : "8"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U543", "Parent" : "8"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U544", "Parent" : "8"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U545", "Parent" : "8"},
	{"ID" : "373", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U546", "Parent" : "8"},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U547", "Parent" : "8"},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U548", "Parent" : "8"},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U549", "Parent" : "8"},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U550", "Parent" : "8"},
	{"ID" : "378", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U551", "Parent" : "8"},
	{"ID" : "379", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U552", "Parent" : "8"},
	{"ID" : "380", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U553", "Parent" : "8"},
	{"ID" : "381", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U554", "Parent" : "8"},
	{"ID" : "382", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U555", "Parent" : "8"},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U556", "Parent" : "8"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U557", "Parent" : "8"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U558", "Parent" : "8"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U559", "Parent" : "8"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U560", "Parent" : "8"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U561", "Parent" : "8"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U562", "Parent" : "8"},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U563", "Parent" : "8"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U564", "Parent" : "8"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U565", "Parent" : "8"},
	{"ID" : "393", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U566", "Parent" : "8"},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U567", "Parent" : "8"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U568", "Parent" : "8"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U569", "Parent" : "8"},
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U570", "Parent" : "8"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U571", "Parent" : "8"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U572", "Parent" : "8"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U573", "Parent" : "8"},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U574", "Parent" : "8"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U575", "Parent" : "8"},
	{"ID" : "403", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U576", "Parent" : "8"},
	{"ID" : "404", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U577", "Parent" : "8"},
	{"ID" : "405", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U578", "Parent" : "8"},
	{"ID" : "406", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U579", "Parent" : "8"},
	{"ID" : "407", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U580", "Parent" : "8"},
	{"ID" : "408", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_fu_176.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U581", "Parent" : "8"},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200", "Parent" : "5", "Child" : ["410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "16",
		"VariableLatency" : "0", "ExactLatency" : "135", "EstimateLatencyMin" : "135", "EstimateLatencyMax" : "135",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "410", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "409"},
	{"ID" : "411", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U19", "Parent" : "409"},
	{"ID" : "412", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U20", "Parent" : "409"},
	{"ID" : "413", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "409"},
	{"ID" : "414", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U22", "Parent" : "409"},
	{"ID" : "415", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U23", "Parent" : "409"},
	{"ID" : "416", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U24", "Parent" : "409"},
	{"ID" : "417", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U25", "Parent" : "409"},
	{"ID" : "418", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U26", "Parent" : "409"},
	{"ID" : "419", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U27", "Parent" : "409"},
	{"ID" : "420", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U28", "Parent" : "409"},
	{"ID" : "421", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U29", "Parent" : "409"},
	{"ID" : "422", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U30", "Parent" : "409"},
	{"ID" : "423", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U31", "Parent" : "409"},
	{"ID" : "424", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U32", "Parent" : "409"},
	{"ID" : "425", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U33", "Parent" : "409"},
	{"ID" : "426", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U34", "Parent" : "409"},
	{"ID" : "427", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U35", "Parent" : "409"},
	{"ID" : "428", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U36", "Parent" : "409"},
	{"ID" : "429", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U37", "Parent" : "409"},
	{"ID" : "430", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U38", "Parent" : "409"},
	{"ID" : "431", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U39", "Parent" : "409"},
	{"ID" : "432", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U40", "Parent" : "409"},
	{"ID" : "433", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U41", "Parent" : "409"},
	{"ID" : "434", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U42", "Parent" : "409"},
	{"ID" : "435", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U43", "Parent" : "409"},
	{"ID" : "436", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U44", "Parent" : "409"},
	{"ID" : "437", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U45", "Parent" : "409"},
	{"ID" : "438", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U46", "Parent" : "409"},
	{"ID" : "439", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U47", "Parent" : "409"},
	{"ID" : "440", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U48", "Parent" : "409"},
	{"ID" : "441", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U49", "Parent" : "409"},
	{"ID" : "442", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U50", "Parent" : "409"},
	{"ID" : "443", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U51", "Parent" : "409"},
	{"ID" : "444", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U52", "Parent" : "409"},
	{"ID" : "445", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U53", "Parent" : "409"},
	{"ID" : "446", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U54", "Parent" : "409"},
	{"ID" : "447", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U55", "Parent" : "409"},
	{"ID" : "448", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U56", "Parent" : "409"},
	{"ID" : "449", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U57", "Parent" : "409"},
	{"ID" : "450", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U58", "Parent" : "409"},
	{"ID" : "451", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U59", "Parent" : "409"},
	{"ID" : "452", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U60", "Parent" : "409"},
	{"ID" : "453", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U61", "Parent" : "409"},
	{"ID" : "454", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U62", "Parent" : "409"},
	{"ID" : "455", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U63", "Parent" : "409"},
	{"ID" : "456", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U64", "Parent" : "409"},
	{"ID" : "457", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U65", "Parent" : "409"},
	{"ID" : "458", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U66", "Parent" : "409"},
	{"ID" : "459", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U67", "Parent" : "409"},
	{"ID" : "460", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U68", "Parent" : "409"},
	{"ID" : "461", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U69", "Parent" : "409"},
	{"ID" : "462", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U70", "Parent" : "409"},
	{"ID" : "463", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U71", "Parent" : "409"},
	{"ID" : "464", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U72", "Parent" : "409"},
	{"ID" : "465", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U73", "Parent" : "409"},
	{"ID" : "466", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U74", "Parent" : "409"},
	{"ID" : "467", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U75", "Parent" : "409"},
	{"ID" : "468", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U76", "Parent" : "409"},
	{"ID" : "469", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U77", "Parent" : "409"},
	{"ID" : "470", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U78", "Parent" : "409"},
	{"ID" : "471", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U79", "Parent" : "409"},
	{"ID" : "472", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U80", "Parent" : "409"},
	{"ID" : "473", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U81", "Parent" : "409"},
	{"ID" : "474", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U82", "Parent" : "409"},
	{"ID" : "475", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U83", "Parent" : "409"},
	{"ID" : "476", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U84", "Parent" : "409"},
	{"ID" : "477", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U85", "Parent" : "409"},
	{"ID" : "478", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U86", "Parent" : "409"},
	{"ID" : "479", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U87", "Parent" : "409"},
	{"ID" : "480", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U88", "Parent" : "409"},
	{"ID" : "481", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U89", "Parent" : "409"},
	{"ID" : "482", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U90", "Parent" : "409"},
	{"ID" : "483", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U91", "Parent" : "409"},
	{"ID" : "484", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U92", "Parent" : "409"},
	{"ID" : "485", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U93", "Parent" : "409"},
	{"ID" : "486", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U94", "Parent" : "409"},
	{"ID" : "487", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U95", "Parent" : "409"},
	{"ID" : "488", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U96", "Parent" : "409"},
	{"ID" : "489", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_200.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U97", "Parent" : "409"},
	{"ID" : "490", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205", "Parent" : "5", "Child" : ["491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "42", "EstimateLatencyMin" : "42", "EstimateLatencyMax" : "42",
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
			{"Name" : "data_9_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "491", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U643", "Parent" : "490"},
	{"ID" : "492", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U644", "Parent" : "490"},
	{"ID" : "493", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U645", "Parent" : "490"},
	{"ID" : "494", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U646", "Parent" : "490"},
	{"ID" : "495", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U647", "Parent" : "490"},
	{"ID" : "496", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U648", "Parent" : "490"},
	{"ID" : "497", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U649", "Parent" : "490"},
	{"ID" : "498", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U650", "Parent" : "490"},
	{"ID" : "499", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U651", "Parent" : "490"},
	{"ID" : "500", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U652", "Parent" : "490"},
	{"ID" : "501", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U653", "Parent" : "490"},
	{"ID" : "502", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U654", "Parent" : "490"},
	{"ID" : "503", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U655", "Parent" : "490"},
	{"ID" : "504", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U656", "Parent" : "490"},
	{"ID" : "505", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U657", "Parent" : "490"},
	{"ID" : "506", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U658", "Parent" : "490"},
	{"ID" : "507", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U659", "Parent" : "490"},
	{"ID" : "508", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U660", "Parent" : "490"},
	{"ID" : "509", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U661", "Parent" : "490"},
	{"ID" : "510", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U662", "Parent" : "490"},
	{"ID" : "511", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U663", "Parent" : "490"},
	{"ID" : "512", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U664", "Parent" : "490"},
	{"ID" : "513", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U665", "Parent" : "490"},
	{"ID" : "514", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U666", "Parent" : "490"},
	{"ID" : "515", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U667", "Parent" : "490"},
	{"ID" : "516", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U668", "Parent" : "490"},
	{"ID" : "517", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U669", "Parent" : "490"},
	{"ID" : "518", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U670", "Parent" : "490"},
	{"ID" : "519", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U671", "Parent" : "490"},
	{"ID" : "520", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U672", "Parent" : "490"},
	{"ID" : "521", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U673", "Parent" : "490"},
	{"ID" : "522", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U674", "Parent" : "490"},
	{"ID" : "523", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U675", "Parent" : "490"},
	{"ID" : "524", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U676", "Parent" : "490"},
	{"ID" : "525", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U677", "Parent" : "490"},
	{"ID" : "526", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U678", "Parent" : "490"},
	{"ID" : "527", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U679", "Parent" : "490"},
	{"ID" : "528", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U680", "Parent" : "490"},
	{"ID" : "529", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U681", "Parent" : "490"},
	{"ID" : "530", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U682", "Parent" : "490"},
	{"ID" : "531", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U683", "Parent" : "490"},
	{"ID" : "532", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U684", "Parent" : "490"},
	{"ID" : "533", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U685", "Parent" : "490"},
	{"ID" : "534", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U686", "Parent" : "490"},
	{"ID" : "535", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U687", "Parent" : "490"},
	{"ID" : "536", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U688", "Parent" : "490"},
	{"ID" : "537", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U689", "Parent" : "490"},
	{"ID" : "538", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U690", "Parent" : "490"},
	{"ID" : "539", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U691", "Parent" : "490"},
	{"ID" : "540", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U692", "Parent" : "490"},
	{"ID" : "541", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U693", "Parent" : "490"},
	{"ID" : "542", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U694", "Parent" : "490"},
	{"ID" : "543", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U695", "Parent" : "490"},
	{"ID" : "544", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U696", "Parent" : "490"},
	{"ID" : "545", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U697", "Parent" : "490"},
	{"ID" : "546", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U698", "Parent" : "490"},
	{"ID" : "547", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U699", "Parent" : "490"},
	{"ID" : "548", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U700", "Parent" : "490"},
	{"ID" : "549", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U701", "Parent" : "490"},
	{"ID" : "550", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U702", "Parent" : "490"},
	{"ID" : "551", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U703", "Parent" : "490"},
	{"ID" : "552", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U704", "Parent" : "490"},
	{"ID" : "553", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U705", "Parent" : "490"},
	{"ID" : "554", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U706", "Parent" : "490"},
	{"ID" : "555", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U707", "Parent" : "490"},
	{"ID" : "556", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U708", "Parent" : "490"},
	{"ID" : "557", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U709", "Parent" : "490"},
	{"ID" : "558", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U710", "Parent" : "490"},
	{"ID" : "559", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U711", "Parent" : "490"},
	{"ID" : "560", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U712", "Parent" : "490"},
	{"ID" : "561", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U713", "Parent" : "490"},
	{"ID" : "562", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U714", "Parent" : "490"},
	{"ID" : "563", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U715", "Parent" : "490"},
	{"ID" : "564", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U716", "Parent" : "490"},
	{"ID" : "565", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U717", "Parent" : "490"},
	{"ID" : "566", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U718", "Parent" : "490"},
	{"ID" : "567", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U719", "Parent" : "490"},
	{"ID" : "568", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U720", "Parent" : "490"},
	{"ID" : "569", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U721", "Parent" : "490"},
	{"ID" : "570", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U722", "Parent" : "490"},
	{"ID" : "571", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U723", "Parent" : "490"},
	{"ID" : "572", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U724", "Parent" : "490"},
	{"ID" : "573", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U725", "Parent" : "490"},
	{"ID" : "574", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U726", "Parent" : "490"},
	{"ID" : "575", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U727", "Parent" : "490"},
	{"ID" : "576", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U728", "Parent" : "490"},
	{"ID" : "577", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U729", "Parent" : "490"},
	{"ID" : "578", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U730", "Parent" : "490"},
	{"ID" : "579", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U731", "Parent" : "490"},
	{"ID" : "580", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U732", "Parent" : "490"},
	{"ID" : "581", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U733", "Parent" : "490"},
	{"ID" : "582", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U734", "Parent" : "490"},
	{"ID" : "583", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U735", "Parent" : "490"},
	{"ID" : "584", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U736", "Parent" : "490"},
	{"ID" : "585", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U737", "Parent" : "490"},
	{"ID" : "586", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U738", "Parent" : "490"},
	{"ID" : "587", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U739", "Parent" : "490"},
	{"ID" : "588", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U740", "Parent" : "490"},
	{"ID" : "589", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U741", "Parent" : "490"},
	{"ID" : "590", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U742", "Parent" : "490"},
	{"ID" : "591", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U743", "Parent" : "490"},
	{"ID" : "592", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U744", "Parent" : "490"},
	{"ID" : "593", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U745", "Parent" : "490"},
	{"ID" : "594", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U746", "Parent" : "490"},
	{"ID" : "595", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U747", "Parent" : "490"},
	{"ID" : "596", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U748", "Parent" : "490"},
	{"ID" : "597", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U749", "Parent" : "490"},
	{"ID" : "598", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U750", "Parent" : "490"},
	{"ID" : "599", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U751", "Parent" : "490"},
	{"ID" : "600", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U752", "Parent" : "490"},
	{"ID" : "601", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U753", "Parent" : "490"},
	{"ID" : "602", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U754", "Parent" : "490"},
	{"ID" : "603", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U755", "Parent" : "490"},
	{"ID" : "604", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U756", "Parent" : "490"},
	{"ID" : "605", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U757", "Parent" : "490"},
	{"ID" : "606", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U758", "Parent" : "490"},
	{"ID" : "607", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U759", "Parent" : "490"},
	{"ID" : "608", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U760", "Parent" : "490"},
	{"ID" : "609", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U761", "Parent" : "490"},
	{"ID" : "610", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U762", "Parent" : "490"},
	{"ID" : "611", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U763", "Parent" : "490"},
	{"ID" : "612", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U764", "Parent" : "490"},
	{"ID" : "613", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U765", "Parent" : "490"},
	{"ID" : "614", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U766", "Parent" : "490"},
	{"ID" : "615", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U767", "Parent" : "490"},
	{"ID" : "616", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U768", "Parent" : "490"},
	{"ID" : "617", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U769", "Parent" : "490"},
	{"ID" : "618", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U770", "Parent" : "490"},
	{"ID" : "619", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U771", "Parent" : "490"},
	{"ID" : "620", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U772", "Parent" : "490"},
	{"ID" : "621", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U773", "Parent" : "490"},
	{"ID" : "622", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U774", "Parent" : "490"},
	{"ID" : "623", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U775", "Parent" : "490"},
	{"ID" : "624", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U776", "Parent" : "490"},
	{"ID" : "625", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U777", "Parent" : "490"},
	{"ID" : "626", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U778", "Parent" : "490"},
	{"ID" : "627", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U779", "Parent" : "490"},
	{"ID" : "628", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U780", "Parent" : "490"},
	{"ID" : "629", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U781", "Parent" : "490"},
	{"ID" : "630", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U782", "Parent" : "490"},
	{"ID" : "631", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U783", "Parent" : "490"},
	{"ID" : "632", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U784", "Parent" : "490"},
	{"ID" : "633", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U785", "Parent" : "490"},
	{"ID" : "634", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U786", "Parent" : "490"},
	{"ID" : "635", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U787", "Parent" : "490"},
	{"ID" : "636", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U788", "Parent" : "490"},
	{"ID" : "637", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U789", "Parent" : "490"},
	{"ID" : "638", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U790", "Parent" : "490"},
	{"ID" : "639", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U791", "Parent" : "490"},
	{"ID" : "640", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U792", "Parent" : "490"},
	{"ID" : "641", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U793", "Parent" : "490"},
	{"ID" : "642", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U794", "Parent" : "490"},
	{"ID" : "643", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U795", "Parent" : "490"},
	{"ID" : "644", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U796", "Parent" : "490"},
	{"ID" : "645", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U797", "Parent" : "490"},
	{"ID" : "646", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U798", "Parent" : "490"},
	{"ID" : "647", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U799", "Parent" : "490"},
	{"ID" : "648", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U800", "Parent" : "490"},
	{"ID" : "649", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U801", "Parent" : "490"},
	{"ID" : "650", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_205.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U802", "Parent" : "490"},
	{"ID" : "651", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219", "Parent" : "5", "Child" : ["652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "684", "685", "686", "687", "688", "689", "690", "691", "692", "693", "694", "695", "696", "697", "698", "699", "700", "701", "702", "703", "704", "705", "706", "707", "708", "709", "710", "711", "712", "713", "714", "715", "716", "717", "718", "719", "720", "721", "722", "723", "724", "725", "726", "727", "728", "729", "730", "731", "732"],
		"CDFG" : "selu_float_float_relu1_config_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
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
			{"Name" : "data_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "selu_table1", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "652", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.selu_table1_U", "Parent" : "651"},
	{"ID" : "653", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_p_hls_fptosi_float_i32_fu_655", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "654", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_1_p_hls_fptosi_float_i32_fu_660", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "655", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_2_p_hls_fptosi_float_i32_fu_665", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "656", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_3_p_hls_fptosi_float_i32_fu_670", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "657", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_4_p_hls_fptosi_float_i32_fu_675", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "658", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_5_p_hls_fptosi_float_i32_fu_680", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "659", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_6_p_hls_fptosi_float_i32_fu_685", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "660", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_7_p_hls_fptosi_float_i32_fu_690", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "661", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_8_p_hls_fptosi_float_i32_fu_695", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "662", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_9_p_hls_fptosi_float_i32_fu_700", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "663", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_s_p_hls_fptosi_float_i32_fu_705", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "664", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_10_p_hls_fptosi_float_i32_fu_710", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "665", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_11_p_hls_fptosi_float_i32_fu_715", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "666", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_12_p_hls_fptosi_float_i32_fu_720", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "667", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_13_p_hls_fptosi_float_i32_fu_725", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "668", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_14_p_hls_fptosi_float_i32_fu_730", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "669", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_15_p_hls_fptosi_float_i32_fu_735", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "670", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_16_p_hls_fptosi_float_i32_fu_740", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "671", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_17_p_hls_fptosi_float_i32_fu_745", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "672", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.index_18_p_hls_fptosi_float_i32_fu_750", "Parent" : "651",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "673", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U100", "Parent" : "651"},
	{"ID" : "674", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U101", "Parent" : "651"},
	{"ID" : "675", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U102", "Parent" : "651"},
	{"ID" : "676", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U103", "Parent" : "651"},
	{"ID" : "677", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U104", "Parent" : "651"},
	{"ID" : "678", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U105", "Parent" : "651"},
	{"ID" : "679", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U106", "Parent" : "651"},
	{"ID" : "680", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U107", "Parent" : "651"},
	{"ID" : "681", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U108", "Parent" : "651"},
	{"ID" : "682", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U109", "Parent" : "651"},
	{"ID" : "683", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U110", "Parent" : "651"},
	{"ID" : "684", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U111", "Parent" : "651"},
	{"ID" : "685", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U112", "Parent" : "651"},
	{"ID" : "686", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U113", "Parent" : "651"},
	{"ID" : "687", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U114", "Parent" : "651"},
	{"ID" : "688", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U115", "Parent" : "651"},
	{"ID" : "689", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U116", "Parent" : "651"},
	{"ID" : "690", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U117", "Parent" : "651"},
	{"ID" : "691", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U118", "Parent" : "651"},
	{"ID" : "692", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U119", "Parent" : "651"},
	{"ID" : "693", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U120", "Parent" : "651"},
	{"ID" : "694", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U121", "Parent" : "651"},
	{"ID" : "695", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U122", "Parent" : "651"},
	{"ID" : "696", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U123", "Parent" : "651"},
	{"ID" : "697", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U124", "Parent" : "651"},
	{"ID" : "698", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U125", "Parent" : "651"},
	{"ID" : "699", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U126", "Parent" : "651"},
	{"ID" : "700", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U127", "Parent" : "651"},
	{"ID" : "701", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U128", "Parent" : "651"},
	{"ID" : "702", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U129", "Parent" : "651"},
	{"ID" : "703", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U130", "Parent" : "651"},
	{"ID" : "704", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U131", "Parent" : "651"},
	{"ID" : "705", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U132", "Parent" : "651"},
	{"ID" : "706", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U133", "Parent" : "651"},
	{"ID" : "707", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U134", "Parent" : "651"},
	{"ID" : "708", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U135", "Parent" : "651"},
	{"ID" : "709", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U136", "Parent" : "651"},
	{"ID" : "710", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U137", "Parent" : "651"},
	{"ID" : "711", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U138", "Parent" : "651"},
	{"ID" : "712", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U139", "Parent" : "651"},
	{"ID" : "713", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U140", "Parent" : "651"},
	{"ID" : "714", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U141", "Parent" : "651"},
	{"ID" : "715", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U142", "Parent" : "651"},
	{"ID" : "716", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U143", "Parent" : "651"},
	{"ID" : "717", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U144", "Parent" : "651"},
	{"ID" : "718", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U145", "Parent" : "651"},
	{"ID" : "719", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U146", "Parent" : "651"},
	{"ID" : "720", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U147", "Parent" : "651"},
	{"ID" : "721", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U148", "Parent" : "651"},
	{"ID" : "722", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U149", "Parent" : "651"},
	{"ID" : "723", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U150", "Parent" : "651"},
	{"ID" : "724", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U151", "Parent" : "651"},
	{"ID" : "725", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U152", "Parent" : "651"},
	{"ID" : "726", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U153", "Parent" : "651"},
	{"ID" : "727", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U154", "Parent" : "651"},
	{"ID" : "728", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U155", "Parent" : "651"},
	{"ID" : "729", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U156", "Parent" : "651"},
	{"ID" : "730", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U157", "Parent" : "651"},
	{"ID" : "731", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U158", "Parent" : "651"},
	{"ID" : "732", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu1_config_struct_s_fu_219.jedi_fcmp_32ns_32ns_1_2_1_U159", "Parent" : "651"},
	{"ID" : "733", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245", "Parent" : "5", "Child" : ["734", "735", "736", "737", "738", "739", "740", "741", "742", "743", "744", "745", "746", "747", "748", "749", "750", "751", "752", "753", "754", "755", "756", "757", "758", "759", "760", "761", "762", "763", "764", "765", "766", "767", "768", "769", "770", "771", "772", "773", "774"],
		"CDFG" : "selu_float_float_relu2_config_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
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
			{"Name" : "selu_table3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "734", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.selu_table3_U", "Parent" : "733"},
	{"ID" : "735", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_p_hls_fptosi_float_i32_fu_355", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "736", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_1_p_hls_fptosi_float_i32_fu_360", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "737", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_2_p_hls_fptosi_float_i32_fu_365", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "738", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_3_p_hls_fptosi_float_i32_fu_370", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "739", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_4_p_hls_fptosi_float_i32_fu_375", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "740", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_5_p_hls_fptosi_float_i32_fu_380", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "741", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_6_p_hls_fptosi_float_i32_fu_385", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "742", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_7_p_hls_fptosi_float_i32_fu_390", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "743", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_8_p_hls_fptosi_float_i32_fu_395", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "744", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.index_9_p_hls_fptosi_float_i32_fu_400", "Parent" : "733",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "745", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U602", "Parent" : "733"},
	{"ID" : "746", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U603", "Parent" : "733"},
	{"ID" : "747", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U604", "Parent" : "733"},
	{"ID" : "748", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U605", "Parent" : "733"},
	{"ID" : "749", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U606", "Parent" : "733"},
	{"ID" : "750", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U607", "Parent" : "733"},
	{"ID" : "751", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U608", "Parent" : "733"},
	{"ID" : "752", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U609", "Parent" : "733"},
	{"ID" : "753", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U610", "Parent" : "733"},
	{"ID" : "754", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U611", "Parent" : "733"},
	{"ID" : "755", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U612", "Parent" : "733"},
	{"ID" : "756", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U613", "Parent" : "733"},
	{"ID" : "757", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U614", "Parent" : "733"},
	{"ID" : "758", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U615", "Parent" : "733"},
	{"ID" : "759", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U616", "Parent" : "733"},
	{"ID" : "760", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U617", "Parent" : "733"},
	{"ID" : "761", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U618", "Parent" : "733"},
	{"ID" : "762", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U619", "Parent" : "733"},
	{"ID" : "763", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U620", "Parent" : "733"},
	{"ID" : "764", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U621", "Parent" : "733"},
	{"ID" : "765", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U622", "Parent" : "733"},
	{"ID" : "766", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U623", "Parent" : "733"},
	{"ID" : "767", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U624", "Parent" : "733"},
	{"ID" : "768", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U625", "Parent" : "733"},
	{"ID" : "769", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U626", "Parent" : "733"},
	{"ID" : "770", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U627", "Parent" : "733"},
	{"ID" : "771", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U628", "Parent" : "733"},
	{"ID" : "772", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U629", "Parent" : "733"},
	{"ID" : "773", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U630", "Parent" : "733"},
	{"ID" : "774", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_relu2_config_struct_s_fu_245.jedi_fcmp_32ns_32ns_1_2_1_U631", "Parent" : "733"},
	{"ID" : "775", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261", "Parent" : "5", "Child" : ["776", "777", "778", "779", "780", "781", "782", "783", "784"],
		"CDFG" : "selu_float_float_selu1_config_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "12", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
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
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "selu_table5", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "776", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.selu_table5_U", "Parent" : "775"},
	{"ID" : "777", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.grp_p_hls_fptosi_float_i32_fu_360", "Parent" : "775",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "778", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.grp_p_hls_fptosi_float_i32_fu_365", "Parent" : "775",
		"CDFG" : "p_hls_fptosi_float_i32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "779", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U813", "Parent" : "775"},
	{"ID" : "780", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U814", "Parent" : "775"},
	{"ID" : "781", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U815", "Parent" : "775"},
	{"ID" : "782", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U816", "Parent" : "775"},
	{"ID" : "783", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.jedi_fcmp_32ns_32ns_1_2_1_U817", "Parent" : "775"},
	{"ID" : "784", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_jedi_dnn1_float_float_dense1_config_s_fu_48.grp_selu_float_float_selu1_config_struct_s_fu_261.jedi_fcmp_32ns_32ns_1_2_1_U818", "Parent" : "775"},
	{"ID" : "785", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_1_struct_s_fu_60", "Parent" : "0", "Child" : ["786", "787"],
		"CDFG" : "jedi_multiply_float_float_mult_1_struct_s",
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
	{"ID" : "786", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_1_struct_s_fu_60.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U1", "Parent" : "785"},
	{"ID" : "787", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_1_struct_s_fu_60.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U2", "Parent" : "785"},
	{"ID" : "788", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_2_struct_s_fu_70", "Parent" : "0", "Child" : ["789", "790"],
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
	{"ID" : "789", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_2_struct_s_fu_70.jedi_fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "788"},
	{"ID" : "790", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_multiply_float_float_mult_2_struct_s_fu_70.jedi_fmul_32ns_32ns_32_3_max_dsp_1_U9", "Parent" : "788"},
	{"ID" : "791", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_79", "Parent" : "0", "Child" : ["792"],
		"CDFG" : "jedi_concat_float_float_concat_1_struct_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55746", "EstimateLatencyMax" : "55746",
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
	{"ID" : "792", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jedi_concat_float_float_concat_1_struct_s_fu_79.jedi_mul_mul_5ns_11ns_15_1_1_U13", "Parent" : "791"}]}


set ArgLastReadFirstWriteLatency {
	jedi {
		I {Type I LastRead 3 FirstWrite -1}
		Rr {Type I LastRead 3 FirstWrite -1}
		Rr_T {Type X LastRead -1 FirstWrite -1}
		Rs {Type I LastRead 3 FirstWrite -1}
		result {Type X LastRead -1 FirstWrite -1}
		selu_table1 {Type I LastRead -1 FirstWrite -1}
		selu_table3 {Type I LastRead -1 FirstWrite -1}
		selu_table5 {Type I LastRead -1 FirstWrite -1}}
	jedi_dnn1_float_float_dense1_config_s {
		B {Type I LastRead 2 FirstWrite -1}
		E {Type O LastRead -1 FirstWrite 310}
		selu_table1 {Type I LastRead -1 FirstWrite -1}
		selu_table3 {Type I LastRead -1 FirstWrite -1}
		selu_table5 {Type I LastRead -1 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0 {
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
		data_14_read {Type I LastRead 0 FirstWrite -1}
		data_15_read {Type I LastRead 0 FirstWrite -1}
		data_16_read {Type I LastRead 0 FirstWrite -1}
		data_17_read {Type I LastRead 0 FirstWrite -1}
		data_18_read {Type I LastRead 0 FirstWrite -1}
		data_19_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data {Type I LastRead 16 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_read {Type I LastRead 0 FirstWrite -1}
		data_1_read {Type I LastRead 0 FirstWrite -1}
		data_2_read {Type I LastRead 0 FirstWrite -1}
		data_3_read {Type I LastRead 0 FirstWrite -1}
		data_4_read {Type I LastRead 0 FirstWrite -1}
		data_5_read {Type I LastRead 0 FirstWrite -1}
		data_6_read {Type I LastRead 0 FirstWrite -1}
		data_7_read {Type I LastRead 0 FirstWrite -1}
		data_8_read {Type I LastRead 0 FirstWrite -1}
		data_9_read {Type I LastRead 0 FirstWrite -1}}
	selu_float_float_relu1_config_struct_s {
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
		data_14_read {Type I LastRead 0 FirstWrite -1}
		data_15_read {Type I LastRead 0 FirstWrite -1}
		data_16_read {Type I LastRead 0 FirstWrite -1}
		data_17_read {Type I LastRead 0 FirstWrite -1}
		data_18_read {Type I LastRead 0 FirstWrite -1}
		data_19_read {Type I LastRead 0 FirstWrite -1}
		selu_table1 {Type I LastRead -1 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	selu_float_float_relu2_config_struct_s {
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
		selu_table3 {Type I LastRead -1 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	selu_float_float_selu1_config_struct_s {
		data_0_read {Type I LastRead 0 FirstWrite -1}
		data_1_read {Type I LastRead 0 FirstWrite -1}
		data_2_read {Type I LastRead 1 FirstWrite -1}
		data_3_read {Type I LastRead 1 FirstWrite -1}
		data_4_read {Type I LastRead 2 FirstWrite -1}
		data_5_read {Type I LastRead 2 FirstWrite -1}
		data_6_read {Type I LastRead 3 FirstWrite -1}
		data_7_read {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 9}
		selu_table5 {Type I LastRead -1 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_float_i32 {
		x {Type I LastRead 0 FirstWrite -1}}
	jedi_multiply_float_float_mult_1_struct_s {
		data1 {Type I LastRead 3 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}
	jedi_multiply_float_float_mult_2_struct_s {
		data1 {Type I LastRead 3 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}
	jedi_concat_float_float_concat_1_struct_s {
		data1 {Type I LastRead 2 FirstWrite -1}
		data2 {Type I LastRead 3 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7966730", "Max" : "7966730"}
	, {"Name" : "Interval", "Min" : "7966731", "Max" : "7966731"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	I { ap_memory {  { I_address0 mem_address 1 10 }  { I_ce0 mem_ce 1 1 }  { I_q0 mem_dout 0 32 } } }
	Rr { ap_memory {  { Rr_address0 mem_address 1 15 }  { Rr_ce0 mem_ce 1 1 }  { Rr_q0 mem_dout 0 32 } } }
	Rr_T { ap_memory {  { Rr_T_address0 mem_address 1 15 }  { Rr_T_ce0 mem_ce 1 1 }  { Rr_T_we0 mem_we 1 1 }  { Rr_T_d0 mem_din 1 32 }  { Rr_T_q0 mem_dout 0 32 }  { Rr_T_address1 MemPortADDR2 1 15 }  { Rr_T_ce1 MemPortCE2 1 1 }  { Rr_T_we1 MemPortWE2 1 1 }  { Rr_T_d1 MemPortDIN2 1 32 }  { Rr_T_q1 MemPortDOUT2 0 32 } } }
	Rs { ap_memory {  { Rs_address0 mem_address 1 15 }  { Rs_ce0 mem_ce 1 1 }  { Rs_q0 mem_dout 0 32 } } }
	result { ap_memory {  { result_address0 mem_address 1 3 }  { result_ce0 mem_ce 1 1 }  { result_we0 mem_we 1 1 }  { result_d0 mem_din 1 32 }  { result_q0 mem_dout 0 32 }  { result_address1 MemPortADDR2 1 3 }  { result_ce1 MemPortCE2 1 1 }  { result_we1 MemPortWE2 1 1 }  { result_d1 MemPortDIN2 1 32 }  { result_q1 MemPortDOUT2 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
