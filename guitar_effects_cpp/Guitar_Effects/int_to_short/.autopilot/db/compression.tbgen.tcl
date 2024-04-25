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
set C_modelType { int 32 }
set C_modelArgList {
	{ input_r int 16 regular  }
	{ min_threshold int 32 regular  }
	{ max_threshold int 32 regular  }
	{ zero_threshold int 32 regular  }
	{ values_buffer int 16 regular {array 441 { 2 3 } 1 1 }  }
	{ compression_buffer_index_read int 16 regular  }
	{ current_sample int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "min_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zero_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "values_buffer", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "compression_buffer_index_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "current_sample", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r sc_in sc_lv 16 signal 0 } 
	{ min_threshold sc_in sc_lv 32 signal 1 } 
	{ max_threshold sc_in sc_lv 32 signal 2 } 
	{ zero_threshold sc_in sc_lv 32 signal 3 } 
	{ values_buffer_address0 sc_out sc_lv 9 signal 4 } 
	{ values_buffer_ce0 sc_out sc_logic 1 signal 4 } 
	{ values_buffer_we0 sc_out sc_logic 1 signal 4 } 
	{ values_buffer_d0 sc_out sc_lv 16 signal 4 } 
	{ values_buffer_q0 sc_in sc_lv 16 signal 4 } 
	{ compression_buffer_index_read sc_in sc_lv 16 signal 5 } 
	{ current_sample sc_in sc_lv 32 signal 6 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_607_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_607_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_607_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_607_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_611_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_611_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_611_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "default" }} , 
 	{ "name": "min_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "min_threshold", "role": "default" }} , 
 	{ "name": "max_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_threshold", "role": "default" }} , 
 	{ "name": "zero_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zero_threshold", "role": "default" }} , 
 	{ "name": "values_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "values_buffer", "role": "address0" }} , 
 	{ "name": "values_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values_buffer", "role": "ce0" }} , 
 	{ "name": "values_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values_buffer", "role": "we0" }} , 
 	{ "name": "values_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "values_buffer", "role": "d0" }} , 
 	{ "name": "values_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "values_buffer", "role": "q0" }} , 
 	{ "name": "compression_buffer_index_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "compression_buffer_index_read", "role": "default" }} , 
 	{ "name": "current_sample", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_sample", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "grp_fu_607_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_607_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_607_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_607_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_607_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_607_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_607_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_607_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_611_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_611_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_611_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_611_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_611_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_611_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "7", "8"],
		"CDFG" : "compression",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6205", "EstimateLatencyMax" : "6250",
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
			{"Name" : "values_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compression_Pipeline_LPF_Loop_fu_186", "Port" : "values_buffer", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "compression_buffer_index_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "lpf_coefficients", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compression_Pipeline_LPF_Loop_fu_186", "Port" : "lpf_coefficients", "Inst_start_state" : "22", "Inst_end_state" : "23"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compression_Pipeline_LPF_Loop_fu_186", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
		"CDFG" : "compression_Pipeline_LPF_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6181", "EstimateLatencyMax" : "6181",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln7", "Type" : "None", "Direction" : "I"},
			{"Name" : "values_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lpf_coefficients", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LPF_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compression_Pipeline_LPF_Loop_fu_186.lpf_coefficients_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compression_Pipeline_LPF_Loop_fu_186.srem_11ns_10ns_9_15_1_U1", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compression_Pipeline_LPF_Loop_fu_186.mul_mul_8ns_16s_24_4_1_U2", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compression_Pipeline_LPF_Loop_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srem_17ns_10ns_16_21_seq_1_U11", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_32ns_16s_32_36_seq_1_U12", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_32ns_16s_32_36_seq_1_U13", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compression {
		input_r {Type I LastRead 20 FirstWrite -1}
		min_threshold {Type I LastRead 23 FirstWrite -1}
		max_threshold {Type I LastRead 23 FirstWrite -1}
		zero_threshold {Type I LastRead 23 FirstWrite -1}
		values_buffer {Type IO LastRead 14 FirstWrite -1}
		compression_buffer_index_read {Type I LastRead 0 FirstWrite -1}
		current_sample {Type I LastRead 22 FirstWrite -1}
		lpf_coefficients {Type I LastRead -1 FirstWrite -1}}
	compression_Pipeline_LPF_Loop {
		trunc_ln7 {Type I LastRead 0 FirstWrite -1}
		values_buffer {Type I LastRead 14 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 5}
		lpf_coefficients {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6205", "Max" : "6250"}
	, {"Name" : "Interval", "Min" : "6205", "Max" : "6250"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_none {  { input_r in_data 0 16 } } }
	min_threshold { ap_none {  { min_threshold in_data 0 32 } } }
	max_threshold { ap_none {  { max_threshold in_data 0 32 } } }
	zero_threshold { ap_none {  { zero_threshold in_data 0 32 } } }
	values_buffer { ap_memory {  { values_buffer_address0 mem_address 1 9 }  { values_buffer_ce0 mem_ce 1 1 }  { values_buffer_we0 mem_we 1 1 }  { values_buffer_d0 mem_din 1 16 }  { values_buffer_q0 mem_dout 0 16 } } }
	compression_buffer_index_read { ap_none {  { compression_buffer_index_read in_data 0 16 } } }
	current_sample { ap_none {  { current_sample in_data 0 32 } } }
}
