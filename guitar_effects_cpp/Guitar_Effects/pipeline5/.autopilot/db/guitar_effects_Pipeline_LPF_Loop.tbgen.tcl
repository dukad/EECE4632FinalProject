set moduleName guitar_effects_Pipeline_LPF_Loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {guitar_effects_Pipeline_LPF_Loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln67 int 10 regular  }
	{ compression_buffer int 32 regular {array 441 { 1 3 } 1 1 }  }
	{ p_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln67", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "compression_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln67 sc_in sc_lv 10 signal 0 } 
	{ compression_buffer_address0 sc_out sc_lv 9 signal 1 } 
	{ compression_buffer_ce0 sc_out sc_logic 1 signal 1 } 
	{ compression_buffer_q0 sc_in sc_lv 32 signal 1 } 
	{ p_out sc_out sc_lv 32 signal 2 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ grp_fu_2119_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2119_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2119_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2119_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2119_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_594_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_594_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_594_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_594_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_602_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_602_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_602_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln67", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sext_ln67", "role": "default" }} , 
 	{ "name": "compression_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "compression_buffer", "role": "address0" }} , 
 	{ "name": "compression_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "compression_buffer", "role": "ce0" }} , 
 	{ "name": "compression_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "compression_buffer", "role": "q0" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2119_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2119_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2119_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2119_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2119_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2119_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2119_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2119_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2119_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2119_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_594_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_594_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_594_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_594_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_594_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_594_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_594_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_594_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_602_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_602_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_602_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_602_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_602_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_602_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "guitar_effects_Pipeline_LPF_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6195", "EstimateLatencyMax" : "6195",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln67", "Type" : "None", "Direction" : "I"},
			{"Name" : "compression_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lpf_coefficients", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LPF_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lpf_coefficients_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srem_11ns_10ns_9_15_1_U4", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	guitar_effects_Pipeline_LPF_Loop {
		sext_ln67 {Type I LastRead 0 FirstWrite -1}
		compression_buffer {Type I LastRead 14 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 19}
		lpf_coefficients {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6195", "Max" : "6195"}
	, {"Name" : "Interval", "Min" : "6195", "Max" : "6195"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln67 { ap_none {  { sext_ln67 in_data 0 10 } } }
	compression_buffer { ap_memory {  { compression_buffer_address0 mem_address 1 9 }  { compression_buffer_ce0 mem_ce 1 1 }  { compression_buffer_q0 mem_dout 0 32 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
}
