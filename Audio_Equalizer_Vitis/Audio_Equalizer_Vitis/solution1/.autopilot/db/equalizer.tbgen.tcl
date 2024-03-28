set moduleName equalizer
set isTopModule 1
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
set C_modelName {equalizer}
set C_modelType { void 0 }
set C_modelArgList {
	{ SIGNAL_IN_V_data_V int 32 regular {axi_s 0 volatile  { SIGNAL_IN Data } }  }
	{ SIGNAL_IN_V_keep_V int 4 regular {axi_s 0 volatile  { SIGNAL_IN Keep } }  }
	{ SIGNAL_IN_V_strb_V int 4 regular {axi_s 0 volatile  { SIGNAL_IN Strb } }  }
	{ SIGNAL_IN_V_user_V int 2 regular {axi_s 0 volatile  { SIGNAL_IN User } }  }
	{ SIGNAL_IN_V_last_V int 1 regular {axi_s 0 volatile  { SIGNAL_IN Last } }  }
	{ SIGNAL_IN_V_id_V int 5 regular {axi_s 0 volatile  { SIGNAL_IN ID } }  }
	{ SIGNAL_IN_V_dest_V int 6 regular {axi_s 0 volatile  { SIGNAL_IN Dest } }  }
	{ SIGNAL_OUT_V_data_V int 32 regular {axi_s 1 volatile  { SIGNAL_OUT Data } }  }
	{ SIGNAL_OUT_V_keep_V int 4 regular {axi_s 1 volatile  { SIGNAL_OUT Keep } }  }
	{ SIGNAL_OUT_V_strb_V int 4 regular {axi_s 1 volatile  { SIGNAL_OUT Strb } }  }
	{ SIGNAL_OUT_V_user_V int 2 regular {axi_s 1 volatile  { SIGNAL_OUT User } }  }
	{ SIGNAL_OUT_V_last_V int 1 regular {axi_s 1 volatile  { SIGNAL_OUT Last } }  }
	{ SIGNAL_OUT_V_id_V int 5 regular {axi_s 1 volatile  { SIGNAL_OUT ID } }  }
	{ SIGNAL_OUT_V_dest_V int 6 regular {axi_s 1 volatile  { SIGNAL_OUT Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "SIGNAL_IN_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ SIGNAL_IN_TDATA sc_in sc_lv 32 signal 0 } 
	{ SIGNAL_IN_TVALID sc_in sc_logic 1 invld 6 } 
	{ SIGNAL_IN_TREADY sc_out sc_logic 1 inacc 6 } 
	{ SIGNAL_IN_TKEEP sc_in sc_lv 4 signal 1 } 
	{ SIGNAL_IN_TSTRB sc_in sc_lv 4 signal 2 } 
	{ SIGNAL_IN_TUSER sc_in sc_lv 2 signal 3 } 
	{ SIGNAL_IN_TLAST sc_in sc_lv 1 signal 4 } 
	{ SIGNAL_IN_TID sc_in sc_lv 5 signal 5 } 
	{ SIGNAL_IN_TDEST sc_in sc_lv 6 signal 6 } 
	{ SIGNAL_OUT_TDATA sc_out sc_lv 32 signal 7 } 
	{ SIGNAL_OUT_TVALID sc_out sc_logic 1 outvld 13 } 
	{ SIGNAL_OUT_TREADY sc_in sc_logic 1 outacc 13 } 
	{ SIGNAL_OUT_TKEEP sc_out sc_lv 4 signal 8 } 
	{ SIGNAL_OUT_TSTRB sc_out sc_lv 4 signal 9 } 
	{ SIGNAL_OUT_TUSER sc_out sc_lv 2 signal 10 } 
	{ SIGNAL_OUT_TLAST sc_out sc_lv 1 signal 11 } 
	{ SIGNAL_OUT_TID sc_out sc_lv 5 signal 12 } 
	{ SIGNAL_OUT_TDEST sc_out sc_lv 6 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_data_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "SIGNAL_IN_V_dest_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "SIGNAL_IN_V_dest_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_keep_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_strb_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_user_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_last_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_id_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_dest_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_data_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "SIGNAL_OUT_V_dest_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "SIGNAL_OUT_V_dest_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_keep_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_strb_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_user_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_last_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_id_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "equalizer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "SIGNAL_IN_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "SIGNAL_IN_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "SIGNAL_IN_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_OUT_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "SIGNAL_OUT_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "SIGNAL_OUT_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_keep_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_strb_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_user_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_last_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_id_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_dest_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_data_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_keep_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_strb_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_user_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_last_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_id_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	equalizer {
		SIGNAL_IN_V_data_V {Type I LastRead 0 FirstWrite -1}
		SIGNAL_IN_V_keep_V {Type I LastRead 0 FirstWrite -1}
		SIGNAL_IN_V_strb_V {Type I LastRead 0 FirstWrite -1}
		SIGNAL_IN_V_user_V {Type I LastRead 0 FirstWrite -1}
		SIGNAL_IN_V_last_V {Type I LastRead 0 FirstWrite -1}
		SIGNAL_IN_V_id_V {Type I LastRead 0 FirstWrite -1}
		SIGNAL_IN_V_dest_V {Type I LastRead 0 FirstWrite -1}
		SIGNAL_OUT_V_data_V {Type O LastRead -1 FirstWrite 0}
		SIGNAL_OUT_V_keep_V {Type O LastRead -1 FirstWrite 0}
		SIGNAL_OUT_V_strb_V {Type O LastRead -1 FirstWrite 0}
		SIGNAL_OUT_V_user_V {Type O LastRead -1 FirstWrite 0}
		SIGNAL_OUT_V_last_V {Type O LastRead -1 FirstWrite 0}
		SIGNAL_OUT_V_id_V {Type O LastRead -1 FirstWrite 0}
		SIGNAL_OUT_V_dest_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	SIGNAL_IN_V_data_V { axis {  { SIGNAL_IN_TDATA in_data 0 32 } } }
	SIGNAL_IN_V_keep_V { axis {  { SIGNAL_IN_TKEEP in_data 0 4 } } }
	SIGNAL_IN_V_strb_V { axis {  { SIGNAL_IN_TSTRB in_data 0 4 } } }
	SIGNAL_IN_V_user_V { axis {  { SIGNAL_IN_TUSER in_data 0 2 } } }
	SIGNAL_IN_V_last_V { axis {  { SIGNAL_IN_TLAST in_data 0 1 } } }
	SIGNAL_IN_V_id_V { axis {  { SIGNAL_IN_TID in_data 0 5 } } }
	SIGNAL_IN_V_dest_V { axis {  { SIGNAL_IN_TVALID in_vld 0 1 }  { SIGNAL_IN_TREADY in_acc 1 1 }  { SIGNAL_IN_TDEST in_data 0 6 } } }
	SIGNAL_OUT_V_data_V { axis {  { SIGNAL_OUT_TDATA out_data 1 32 } } }
	SIGNAL_OUT_V_keep_V { axis {  { SIGNAL_OUT_TKEEP out_data 1 4 } } }
	SIGNAL_OUT_V_strb_V { axis {  { SIGNAL_OUT_TSTRB out_data 1 4 } } }
	SIGNAL_OUT_V_user_V { axis {  { SIGNAL_OUT_TUSER out_data 1 2 } } }
	SIGNAL_OUT_V_last_V { axis {  { SIGNAL_OUT_TLAST out_data 1 1 } } }
	SIGNAL_OUT_V_id_V { axis {  { SIGNAL_OUT_TID out_data 1 5 } } }
	SIGNAL_OUT_V_dest_V { axis {  { SIGNAL_OUT_TVALID out_vld 1 1 }  { SIGNAL_OUT_TREADY out_acc 0 1 }  { SIGNAL_OUT_TDEST out_data 1 6 } } }
}

set maxi_interface_dict [dict create]

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
