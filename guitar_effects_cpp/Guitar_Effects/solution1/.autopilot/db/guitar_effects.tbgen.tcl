set moduleName guitar_effects
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {guitar_effects}
set C_modelType { void 0 }
set C_modelArgList {
	{ INPUT_r_V_data_V int 32 regular {axi_s 0 volatile  { INPUT_r Data } }  }
	{ INPUT_r_V_keep_V int 4 regular {axi_s 0 volatile  { INPUT_r Keep } }  }
	{ INPUT_r_V_strb_V int 4 regular {axi_s 0 volatile  { INPUT_r Strb } }  }
	{ INPUT_r_V_user_V int 2 regular {axi_s 0 volatile  { INPUT_r User } }  }
	{ INPUT_r_V_last_V int 1 regular {axi_s 0 volatile  { INPUT_r Last } }  }
	{ INPUT_r_V_id_V int 5 regular {axi_s 0 volatile  { INPUT_r ID } }  }
	{ INPUT_r_V_dest_V int 6 regular {axi_s 0 volatile  { INPUT_r Dest } }  }
	{ OUTPUT_r_V_data_V int 32 regular {axi_s 1 volatile  { OUTPUT_r Data } }  }
	{ OUTPUT_r_V_keep_V int 4 regular {axi_s 1 volatile  { OUTPUT_r Keep } }  }
	{ OUTPUT_r_V_strb_V int 4 regular {axi_s 1 volatile  { OUTPUT_r Strb } }  }
	{ OUTPUT_r_V_user_V int 2 regular {axi_s 1 volatile  { OUTPUT_r User } }  }
	{ OUTPUT_r_V_last_V int 1 regular {axi_s 1 volatile  { OUTPUT_r Last } }  }
	{ OUTPUT_r_V_id_V int 5 regular {axi_s 1 volatile  { OUTPUT_r ID } }  }
	{ OUTPUT_r_V_dest_V int 6 regular {axi_s 1 volatile  { OUTPUT_r Dest } }  }
	{ axilite_out int 32 regular {axi_slave 1}  }
	{ control int 8 regular {axi_slave 0}  }
	{ distortion_threshold int 32 regular {axi_slave 0}  }
	{ distortion_clip_factor int 1 regular {axi_slave 0}  }
	{ compression_min_threshold int 32 regular {axi_slave 0}  }
	{ compression_max_threshold int 32 regular {axi_slave 0}  }
	{ compression_zero_threshold int 32 regular {axi_slave 0}  }
	{ delay_mult float 32 regular {axi_slave 0}  }
	{ delay_samples int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "INPUT_r_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "INPUT_r_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "INPUT_r_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "INPUT_r_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "INPUT_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "INPUT_r_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "INPUT_r_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "OUTPUT_r_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_r_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_r_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_r_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_r_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_r_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "axilite_out", "interface" : "axi_slave", "bundle":"control_r","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":16}, "offset_end" : {"out":23}} , 
 	{ "Name" : "control", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "distortion_threshold", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "distortion_clip_factor", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "compression_min_threshold", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "compression_max_threshold", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "compression_zero_threshold", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "delay_mult", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "delay_samples", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":95}} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ INPUT_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ INPUT_r_TVALID sc_in sc_logic 1 invld 6 } 
	{ INPUT_r_TREADY sc_out sc_logic 1 inacc 6 } 
	{ INPUT_r_TKEEP sc_in sc_lv 4 signal 1 } 
	{ INPUT_r_TSTRB sc_in sc_lv 4 signal 2 } 
	{ INPUT_r_TUSER sc_in sc_lv 2 signal 3 } 
	{ INPUT_r_TLAST sc_in sc_lv 1 signal 4 } 
	{ INPUT_r_TID sc_in sc_lv 5 signal 5 } 
	{ INPUT_r_TDEST sc_in sc_lv 6 signal 6 } 
	{ OUTPUT_r_TDATA sc_out sc_lv 32 signal 7 } 
	{ OUTPUT_r_TVALID sc_out sc_logic 1 outvld 13 } 
	{ OUTPUT_r_TREADY sc_in sc_logic 1 outacc 13 } 
	{ OUTPUT_r_TKEEP sc_out sc_lv 4 signal 8 } 
	{ OUTPUT_r_TSTRB sc_out sc_lv 4 signal 9 } 
	{ OUTPUT_r_TUSER sc_out sc_lv 2 signal 10 } 
	{ OUTPUT_r_TLAST sc_out sc_lv 1 signal 11 } 
	{ OUTPUT_r_TID sc_out sc_lv 5 signal 12 } 
	{ OUTPUT_r_TDEST sc_out sc_lv 6 signal 13 } 
	{ s_axi_control_r_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_r_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_r_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_r_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_r_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_r_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_r_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_r_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control_r", "role": "AWADDR" },"address":[{"name":"control","role":"data","value":"32"},{"name":"distortion_threshold","role":"data","value":"40"},{"name":"distortion_clip_factor","role":"data","value":"48"},{"name":"compression_min_threshold","role":"data","value":"56"},{"name":"compression_max_threshold","role":"data","value":"64"},{"name":"compression_zero_threshold","role":"data","value":"72"},{"name":"delay_mult","role":"data","value":"80"},{"name":"delay_samples","role":"data","value":"88"}] },
	{ "name": "s_axi_control_r_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWVALID" } },
	{ "name": "s_axi_control_r_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWREADY" } },
	{ "name": "s_axi_control_r_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WVALID" } },
	{ "name": "s_axi_control_r_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WREADY" } },
	{ "name": "s_axi_control_r_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "WDATA" } },
	{ "name": "s_axi_control_r_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_r", "role": "WSTRB" } },
	{ "name": "s_axi_control_r_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control_r", "role": "ARADDR" },"address":[{"name":"axilite_out","role":"data","value":"16"}, {"name":"axilite_out","role":"valid","value":"20","valid_bit":"0"}] },
	{ "name": "s_axi_control_r_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARVALID" } },
	{ "name": "s_axi_control_r_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARREADY" } },
	{ "name": "s_axi_control_r_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RVALID" } },
	{ "name": "s_axi_control_r_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RREADY" } },
	{ "name": "s_axi_control_r_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "RDATA" } },
	{ "name": "s_axi_control_r_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "RRESP" } },
	{ "name": "s_axi_control_r_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BVALID" } },
	{ "name": "s_axi_control_r_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BREADY" } },
	{ "name": "s_axi_control_r_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "INPUT_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_r_V_data_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "INPUT_r_V_dest_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "INPUT_r_V_dest_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r_V_keep_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r_V_strb_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r_V_user_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r_V_last_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "INPUT_r_V_id_V", "role": "default" }} , 
 	{ "name": "INPUT_r_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "INPUT_r_V_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_r_V_data_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OUTPUT_r_V_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "OUTPUT_r_V_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r_V_keep_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r_V_strb_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r_V_user_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r_V_last_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "OUTPUT_r_V_id_V", "role": "default" }} , 
 	{ "name": "OUTPUT_r_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "OUTPUT_r_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "guitar_effects",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
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
			{"Name" : "INPUT_r_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "INPUT_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "INPUT_r_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_r_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_r_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_r_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_r_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_r_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "OUTPUT_r_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUTPUT_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "OUTPUT_r_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUTPUT_r_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUTPUT_r_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUTPUT_r_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUTPUT_r_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "OUTPUT_r_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "axilite_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "control", "Type" : "None", "Direction" : "I"},
			{"Name" : "distortion_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "distortion_clip_factor", "Type" : "None", "Direction" : "I"},
			{"Name" : "compression_min_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "compression_max_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "compression_zero_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "delay_mult", "Type" : "None", "Direction" : "I"},
			{"Name" : "delay_samples", "Type" : "None", "Direction" : "I"},
			{"Name" : "compression_buffer", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_compression_fu_376", "Port" : "values_buffer", "Inst_start_state" : "40", "Inst_end_state" : "41"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_67_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "63", "FirstState" : "ap_ST_fsm_state38", "LastState" : ["ap_ST_fsm_state62"], "QuitState" : ["ap_ST_fsm_state61"], "PreState" : ["ap_ST_fsm_state37"], "PostState" : ["ap_ST_fsm_state63"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compression_buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_buffer_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_guitar_effects_Pipeline_2_fu_371", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "guitar_effects_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "44102", "EstimateLatencyMax" : "44102",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "delay_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guitar_effects_Pipeline_2_fu_371.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compression_fu_376", "Parent" : "0", "Child" : ["6", "7", "8"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compression_fu_376.sitofp_32ns_32_6_no_dsp_1_U4", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compression_fu_376.sdiv_32ns_32ns_32_36_seq_1_U5", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compression_fu_376.sdiv_32ns_32ns_32_36_seq_1_U6", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_r_s_axi_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U15", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U16", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U17", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srem_32ns_17ns_16_36_seq_1_U18", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_user_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_last_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_id_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_dest_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_user_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_last_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_id_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	guitar_effects {
		INPUT_r_V_data_V {Type I LastRead 37 FirstWrite -1}
		INPUT_r_V_keep_V {Type I LastRead 37 FirstWrite -1}
		INPUT_r_V_strb_V {Type I LastRead 37 FirstWrite -1}
		INPUT_r_V_user_V {Type I LastRead 37 FirstWrite -1}
		INPUT_r_V_last_V {Type I LastRead 37 FirstWrite -1}
		INPUT_r_V_id_V {Type I LastRead 37 FirstWrite -1}
		INPUT_r_V_dest_V {Type I LastRead 37 FirstWrite -1}
		OUTPUT_r_V_data_V {Type O LastRead -1 FirstWrite 60}
		OUTPUT_r_V_keep_V {Type O LastRead -1 FirstWrite 60}
		OUTPUT_r_V_strb_V {Type O LastRead -1 FirstWrite 60}
		OUTPUT_r_V_user_V {Type O LastRead -1 FirstWrite 60}
		OUTPUT_r_V_last_V {Type O LastRead -1 FirstWrite 60}
		OUTPUT_r_V_id_V {Type O LastRead -1 FirstWrite 60}
		OUTPUT_r_V_dest_V {Type O LastRead -1 FirstWrite 60}
		axilite_out {Type O LastRead -1 FirstWrite 60}
		control {Type I LastRead 0 FirstWrite -1}
		distortion_threshold {Type I LastRead 0 FirstWrite -1}
		distortion_clip_factor {Type I LastRead 0 FirstWrite -1}
		compression_min_threshold {Type I LastRead 0 FirstWrite -1}
		compression_max_threshold {Type I LastRead 0 FirstWrite -1}
		compression_zero_threshold {Type I LastRead 0 FirstWrite -1}
		delay_mult {Type I LastRead 0 FirstWrite -1}
		delay_samples {Type I LastRead 0 FirstWrite -1}
		compression_buffer {Type O LastRead -1 FirstWrite -1}}
	guitar_effects_Pipeline_2 {
		delay_buffer {Type O LastRead -1 FirstWrite 0}}
	compression {
		input_r {Type I LastRead 0 FirstWrite -1}
		min_threshold {Type I LastRead 0 FirstWrite -1}
		max_threshold {Type I LastRead 0 FirstWrite -1}
		zero_threshold {Type I LastRead 0 FirstWrite -1}
		current_level_read {Type I LastRead 0 FirstWrite -1}
		values_buffer {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	INPUT_r_V_data_V { axis {  { INPUT_r_TDATA in_data 0 32 } } }
	INPUT_r_V_keep_V { axis {  { INPUT_r_TKEEP in_data 0 4 } } }
	INPUT_r_V_strb_V { axis {  { INPUT_r_TSTRB in_data 0 4 } } }
	INPUT_r_V_user_V { axis {  { INPUT_r_TUSER in_data 0 2 } } }
	INPUT_r_V_last_V { axis {  { INPUT_r_TLAST in_data 0 1 } } }
	INPUT_r_V_id_V { axis {  { INPUT_r_TID in_data 0 5 } } }
	INPUT_r_V_dest_V { axis {  { INPUT_r_TVALID in_vld 0 1 }  { INPUT_r_TREADY in_acc 1 1 }  { INPUT_r_TDEST in_data 0 6 } } }
	OUTPUT_r_V_data_V { axis {  { OUTPUT_r_TDATA out_data 1 32 } } }
	OUTPUT_r_V_keep_V { axis {  { OUTPUT_r_TKEEP out_data 1 4 } } }
	OUTPUT_r_V_strb_V { axis {  { OUTPUT_r_TSTRB out_data 1 4 } } }
	OUTPUT_r_V_user_V { axis {  { OUTPUT_r_TUSER out_data 1 2 } } }
	OUTPUT_r_V_last_V { axis {  { OUTPUT_r_TLAST out_data 1 1 } } }
	OUTPUT_r_V_id_V { axis {  { OUTPUT_r_TID out_data 1 5 } } }
	OUTPUT_r_V_dest_V { axis {  { OUTPUT_r_TVALID out_vld 1 1 }  { OUTPUT_r_TREADY out_acc 0 1 }  { OUTPUT_r_TDEST out_data 1 6 } } }
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
