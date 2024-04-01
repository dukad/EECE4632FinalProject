set moduleName filt_Pipeline_VITIS_LOOP_18_1
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
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {filt_Pipeline_VITIS_LOOP_18_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_V_data_V int 16 regular {axi_s 0 volatile  { x Data } }  }
	{ x_V_keep_V int 2 regular {axi_s 0 volatile  { x Keep } }  }
	{ x_V_strb_V int 2 regular {axi_s 0 volatile  { x Strb } }  }
	{ x_V_user_V int 1 regular {axi_s 0 volatile  { x User } }  }
	{ x_V_last_V int 1 regular {axi_s 0 volatile  { x Last } }  }
	{ x_V_id_V int 1 regular {axi_s 0 volatile  { x ID } }  }
	{ x_V_dest_V int 1 regular {axi_s 0 volatile  { x Dest } }  }
	{ empty_19 int 16 regular  }
	{ empty_20 int 16 regular  }
	{ empty_21 int 16 regular  }
	{ empty_22 int 16 regular  }
	{ empty_23 int 16 regular  }
	{ empty_24 int 16 regular  }
	{ empty_25 int 16 regular  }
	{ empty_26 int 16 regular  }
	{ empty_27 int 16 regular  }
	{ empty_28 int 16 regular  }
	{ empty int 16 regular  }
	{ y_V_data_V int 16 regular {axi_s 1 volatile  { y Data } }  }
	{ y_V_keep_V int 2 regular {axi_s 1 volatile  { y Keep } }  }
	{ y_V_strb_V int 2 regular {axi_s 1 volatile  { y Strb } }  }
	{ y_V_user_V int 1 regular {axi_s 1 volatile  { y User } }  }
	{ y_V_last_V int 1 regular {axi_s 1 volatile  { y Last } }  }
	{ y_V_id_V int 1 regular {axi_s 1 volatile  { y ID } }  }
	{ y_V_dest_V int 1 regular {axi_s 1 volatile  { y Dest } }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "x_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "x_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "x_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "x_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "x_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "x_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "x_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty_27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty_28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_TVALID sc_in sc_logic 1 invld 0 } 
	{ y_TREADY sc_in sc_logic 1 outacc 18 } 
	{ x_TDATA sc_in sc_lv 16 signal 0 } 
	{ x_TREADY sc_out sc_logic 1 inacc 6 } 
	{ x_TKEEP sc_in sc_lv 2 signal 1 } 
	{ x_TSTRB sc_in sc_lv 2 signal 2 } 
	{ x_TUSER sc_in sc_lv 1 signal 3 } 
	{ x_TLAST sc_in sc_lv 1 signal 4 } 
	{ x_TID sc_in sc_lv 1 signal 5 } 
	{ x_TDEST sc_in sc_lv 1 signal 6 } 
	{ empty_19 sc_in sc_lv 16 signal 7 } 
	{ empty_20 sc_in sc_lv 16 signal 8 } 
	{ empty_21 sc_in sc_lv 16 signal 9 } 
	{ empty_22 sc_in sc_lv 16 signal 10 } 
	{ empty_23 sc_in sc_lv 16 signal 11 } 
	{ empty_24 sc_in sc_lv 16 signal 12 } 
	{ empty_25 sc_in sc_lv 16 signal 13 } 
	{ empty_26 sc_in sc_lv 16 signal 14 } 
	{ empty_27 sc_in sc_lv 16 signal 15 } 
	{ empty_28 sc_in sc_lv 16 signal 16 } 
	{ empty sc_in sc_lv 16 signal 17 } 
	{ y_TDATA sc_out sc_lv 16 signal 18 } 
	{ y_TVALID sc_out sc_logic 1 outvld 24 } 
	{ y_TKEEP sc_out sc_lv 2 signal 19 } 
	{ y_TSTRB sc_out sc_lv 2 signal 20 } 
	{ y_TUSER sc_out sc_lv 1 signal 21 } 
	{ y_TLAST sc_out sc_lv 1 signal 22 } 
	{ y_TID sc_out sc_lv 1 signal 23 } 
	{ y_TDEST sc_out sc_lv 1 signal 24 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_V_data_V", "role": "default" }} , 
 	{ "name": "y_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "y_V_data_V", "role": "default" }} , 
 	{ "name": "x_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_V_data_V", "role": "default" }} , 
 	{ "name": "x_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "x_V_dest_V", "role": "default" }} , 
 	{ "name": "x_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_V_keep_V", "role": "default" }} , 
 	{ "name": "x_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "x_V_strb_V", "role": "default" }} , 
 	{ "name": "x_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_V_user_V", "role": "default" }} , 
 	{ "name": "x_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_V_last_V", "role": "default" }} , 
 	{ "name": "x_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_V_id_V", "role": "default" }} , 
 	{ "name": "x_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_V_dest_V", "role": "default" }} , 
 	{ "name": "empty_19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty_19", "role": "default" }} , 
 	{ "name": "empty_20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty_20", "role": "default" }} , 
 	{ "name": "empty_21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty_21", "role": "default" }} , 
 	{ "name": "empty_22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty_22", "role": "default" }} , 
 	{ "name": "empty_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty_23", "role": "default" }} , 
 	{ "name": "empty_24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty_24", "role": "default" }} , 
 	{ "name": "empty_25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty_25", "role": "default" }} , 
 	{ "name": "empty_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty_26", "role": "default" }} , 
 	{ "name": "empty_27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty_27", "role": "default" }} , 
 	{ "name": "empty_28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty_28", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "y_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_V_data_V", "role": "default" }} , 
 	{ "name": "y_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_V_dest_V", "role": "default" }} , 
 	{ "name": "y_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "y_V_keep_V", "role": "default" }} , 
 	{ "name": "y_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "y_V_strb_V", "role": "default" }} , 
 	{ "name": "y_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_V_user_V", "role": "default" }} , 
 	{ "name": "y_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_V_last_V", "role": "default" }} , 
 	{ "name": "y_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_V_id_V", "role": "default" }} , 
 	{ "name": "y_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "filt_Pipeline_VITIS_LOOP_18_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "x",
				"BlockSignal" : [
					{"Name" : "x_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "x"},
			{"Name" : "x_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "x"},
			{"Name" : "x_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "x"},
			{"Name" : "x_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "x"},
			{"Name" : "x_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "x"},
			{"Name" : "x_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "x"},
			{"Name" : "empty_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y",
				"BlockSignal" : [
					{"Name" : "y_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y"},
			{"Name" : "y_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y"},
			{"Name" : "y_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y"},
			{"Name" : "y_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y"},
			{"Name" : "y_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y"},
			{"Name" : "y_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y"},
			{"Name" : "filt_stream_int_stream_axis_0_shift_reg", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_int_stream_axis_0_shift_reg_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_int_stream_axis_0_shift_reg_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_int_stream_axis_0_shift_reg_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_int_stream_axis_0_shift_reg_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_int_stream_axis_0_shift_reg_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_int_stream_axis_0_shift_reg_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_int_stream_axis_0_shift_reg_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_int_stream_axis_0_shift_reg_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_int_stream_axis_0_shift_reg_9", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_18_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filt_Pipeline_VITIS_LOOP_18_1 {
		x_V_data_V {Type I LastRead 0 FirstWrite -1}
		x_V_keep_V {Type I LastRead 0 FirstWrite -1}
		x_V_strb_V {Type I LastRead 0 FirstWrite -1}
		x_V_user_V {Type I LastRead 0 FirstWrite -1}
		x_V_last_V {Type I LastRead 0 FirstWrite -1}
		x_V_id_V {Type I LastRead 0 FirstWrite -1}
		x_V_dest_V {Type I LastRead 0 FirstWrite -1}
		empty_19 {Type I LastRead 0 FirstWrite -1}
		empty_20 {Type I LastRead 0 FirstWrite -1}
		empty_21 {Type I LastRead 0 FirstWrite -1}
		empty_22 {Type I LastRead 0 FirstWrite -1}
		empty_23 {Type I LastRead 0 FirstWrite -1}
		empty_24 {Type I LastRead 0 FirstWrite -1}
		empty_25 {Type I LastRead 0 FirstWrite -1}
		empty_26 {Type I LastRead 0 FirstWrite -1}
		empty_27 {Type I LastRead 0 FirstWrite -1}
		empty_28 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		y_V_data_V {Type O LastRead -1 FirstWrite 5}
		y_V_keep_V {Type O LastRead -1 FirstWrite 5}
		y_V_strb_V {Type O LastRead -1 FirstWrite 5}
		y_V_user_V {Type O LastRead -1 FirstWrite 5}
		y_V_last_V {Type O LastRead -1 FirstWrite 5}
		y_V_id_V {Type O LastRead -1 FirstWrite 5}
		y_V_dest_V {Type O LastRead -1 FirstWrite 5}
		filt_stream_int_stream_axis_0_shift_reg {Type IO LastRead -1 FirstWrite -1}
		filt_stream_int_stream_axis_0_shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_int_stream_axis_0_shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_int_stream_axis_0_shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_int_stream_axis_0_shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_int_stream_axis_0_shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_int_stream_axis_0_shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_int_stream_axis_0_shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_int_stream_axis_0_shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_int_stream_axis_0_shift_reg_9 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_V_data_V { axis {  { x_TVALID in_vld 0 1 }  { x_TDATA in_data 0 16 } } }
	x_V_keep_V { axis {  { x_TKEEP in_data 0 2 } } }
	x_V_strb_V { axis {  { x_TSTRB in_data 0 2 } } }
	x_V_user_V { axis {  { x_TUSER in_data 0 1 } } }
	x_V_last_V { axis {  { x_TLAST in_data 0 1 } } }
	x_V_id_V { axis {  { x_TID in_data 0 1 } } }
	x_V_dest_V { axis {  { x_TREADY in_acc 1 1 }  { x_TDEST in_data 0 1 } } }
	empty_19 { ap_none {  { empty_19 in_data 0 16 } } }
	empty_20 { ap_none {  { empty_20 in_data 0 16 } } }
	empty_21 { ap_none {  { empty_21 in_data 0 16 } } }
	empty_22 { ap_none {  { empty_22 in_data 0 16 } } }
	empty_23 { ap_none {  { empty_23 in_data 0 16 } } }
	empty_24 { ap_none {  { empty_24 in_data 0 16 } } }
	empty_25 { ap_none {  { empty_25 in_data 0 16 } } }
	empty_26 { ap_none {  { empty_26 in_data 0 16 } } }
	empty_27 { ap_none {  { empty_27 in_data 0 16 } } }
	empty_28 { ap_none {  { empty_28 in_data 0 16 } } }
	empty { ap_none {  { empty in_data 0 16 } } }
	y_V_data_V { axis {  { y_TREADY out_acc 0 1 }  { y_TDATA out_data 1 16 } } }
	y_V_keep_V { axis {  { y_TKEEP out_data 1 2 } } }
	y_V_strb_V { axis {  { y_TSTRB out_data 1 2 } } }
	y_V_user_V { axis {  { y_TUSER out_data 1 1 } } }
	y_V_last_V { axis {  { y_TLAST out_data 1 1 } } }
	y_V_id_V { axis {  { y_TID out_data 1 1 } } }
	y_V_dest_V { axis {  { y_TVALID out_vld 1 1 }  { y_TDEST out_data 1 1 } } }
}
