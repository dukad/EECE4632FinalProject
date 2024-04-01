set moduleName compression
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {compression}
set C_modelType { int 64 }
set C_modelArgList {
	{ input_r int 32 regular  }
	{ min_threshold int 32 regular  }
	{ max_threshold int 32 regular  }
	{ zero_threshold int 32 regular  }
	{ current_level_read int 32 regular  }
	{ values_buffer int 32 regular {array 441 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "min_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zero_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "current_level_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "values_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r sc_in sc_lv 32 signal 0 } 
	{ min_threshold sc_in sc_lv 32 signal 1 } 
	{ max_threshold sc_in sc_lv 32 signal 2 } 
	{ zero_threshold sc_in sc_lv 32 signal 3 } 
	{ current_level_read sc_in sc_lv 32 signal 4 } 
	{ values_buffer_address0 sc_out sc_lv 9 signal 5 } 
	{ values_buffer_ce0 sc_out sc_logic 1 signal 5 } 
	{ values_buffer_we0 sc_out sc_logic 1 signal 5 } 
	{ values_buffer_d0 sc_out sc_lv 32 signal 5 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_392_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_392_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_392_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_392_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_396_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_396_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_396_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "default" }} , 
 	{ "name": "min_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_threshold", "role": "default" }} , 
 	{ "name": "max_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_threshold", "role": "default" }} , 
 	{ "name": "zero_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zero_threshold", "role": "default" }} , 
 	{ "name": "current_level_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_level_read", "role": "default" }} , 
 	{ "name": "values_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "values_buffer", "role": "address0" }} , 
 	{ "name": "values_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values_buffer", "role": "ce0" }} , 
 	{ "name": "values_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values_buffer", "role": "we0" }} , 
 	{ "name": "values_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "values_buffer", "role": "d0" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "grp_fu_392_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_392_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_392_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_392_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_392_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_392_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_392_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_392_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_396_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_396_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_396_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_396_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_396_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_396_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "compression",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "48",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "zero_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_level_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "values_buffer", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U4", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_32ns_32ns_32_36_seq_1_U5", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_32ns_32ns_32_36_seq_1_U6", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compression {
		input_r {Type I LastRead 0 FirstWrite -1}
		min_threshold {Type I LastRead 0 FirstWrite -1}
		max_threshold {Type I LastRead 0 FirstWrite -1}
		zero_threshold {Type I LastRead 0 FirstWrite -1}
		current_level_read {Type I LastRead 0 FirstWrite -1}
		values_buffer {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "48"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "48"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_none {  { input_r in_data 0 32 } } }
	min_threshold { ap_none {  { min_threshold in_data 0 32 } } }
	max_threshold { ap_none {  { max_threshold in_data 0 32 } } }
	zero_threshold { ap_none {  { zero_threshold in_data 0 32 } } }
	current_level_read { ap_none {  { current_level_read in_data 0 32 } } }
	values_buffer { ap_memory {  { values_buffer_address0 mem_address 1 9 }  { values_buffer_ce0 mem_ce 1 1 }  { values_buffer_we0 mem_we 1 1 }  { values_buffer_d0 mem_din 1 32 } } }
}
