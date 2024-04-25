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
	{ gmem int 32 regular {axi_master 0}  }
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
	{ distortion_clip_factor int 8 regular {axi_slave 0}  }
	{ compression_min_threshold int 32 regular {axi_slave 0}  }
	{ compression_max_threshold int 32 regular {axi_slave 0}  }
	{ compression_zero_threshold int 32 regular {axi_slave 0}  }
	{ delay_mult float 32 regular {axi_slave 0}  }
	{ delay_samples int 32 regular {axi_slave 0}  }
	{ tempo int 32 unused {axi_slave 0}  }
	{ wah_coeffs int 64 regular {axi_slave 0}  }
	{ debug_output int 32 regular {axi_slave 1}  }
	{ starting_sample int 32 unused {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "wah_coeffs","offset": { "type": "dynamic","port_name": "wah_coeffs","bundle": "control_r"},"direction": "READONLY"}]}]} , 
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
 	{ "Name" : "distortion_clip_factor", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "compression_min_threshold", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "compression_max_threshold", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "compression_zero_threshold", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "delay_mult", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "delay_samples", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "tempo", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":96}, "offset_end" : {"in":103}} , 
 	{ "Name" : "wah_coeffs", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":104}, "offset_end" : {"in":115}} , 
 	{ "Name" : "debug_output", "interface" : "axi_slave", "bundle":"control_r","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":116}, "offset_end" : {"out":123}} , 
 	{ "Name" : "starting_sample", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":132}, "offset_end" : {"in":139}} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ INPUT_r_TDATA sc_in sc_lv 32 signal 1 } 
	{ INPUT_r_TVALID sc_in sc_logic 1 invld 7 } 
	{ INPUT_r_TREADY sc_out sc_logic 1 inacc 7 } 
	{ INPUT_r_TKEEP sc_in sc_lv 4 signal 2 } 
	{ INPUT_r_TSTRB sc_in sc_lv 4 signal 3 } 
	{ INPUT_r_TUSER sc_in sc_lv 2 signal 4 } 
	{ INPUT_r_TLAST sc_in sc_lv 1 signal 5 } 
	{ INPUT_r_TID sc_in sc_lv 5 signal 6 } 
	{ INPUT_r_TDEST sc_in sc_lv 6 signal 7 } 
	{ OUTPUT_r_TDATA sc_out sc_lv 32 signal 8 } 
	{ OUTPUT_r_TVALID sc_out sc_logic 1 outvld 14 } 
	{ OUTPUT_r_TREADY sc_in sc_logic 1 outacc 14 } 
	{ OUTPUT_r_TKEEP sc_out sc_lv 4 signal 9 } 
	{ OUTPUT_r_TSTRB sc_out sc_lv 4 signal 10 } 
	{ OUTPUT_r_TUSER sc_out sc_lv 2 signal 11 } 
	{ OUTPUT_r_TLAST sc_out sc_lv 1 signal 12 } 
	{ OUTPUT_r_TID sc_out sc_lv 5 signal 13 } 
	{ OUTPUT_r_TDEST sc_out sc_lv 6 signal 14 } 
	{ s_axi_control_r_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_r_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_r_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_r_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_r_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_r_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_r_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_r_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control_r", "role": "AWADDR" },"address":[{"name":"control","role":"data","value":"32"},{"name":"distortion_threshold","role":"data","value":"40"},{"name":"distortion_clip_factor","role":"data","value":"48"},{"name":"compression_min_threshold","role":"data","value":"56"},{"name":"compression_max_threshold","role":"data","value":"64"},{"name":"compression_zero_threshold","role":"data","value":"72"},{"name":"delay_mult","role":"data","value":"80"},{"name":"delay_samples","role":"data","value":"88"},{"name":"tempo","role":"data","value":"96"},{"name":"wah_coeffs","role":"data","value":"104"},{"name":"starting_sample","role":"data","value":"132"}] },
	{ "name": "s_axi_control_r_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWVALID" } },
	{ "name": "s_axi_control_r_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWREADY" } },
	{ "name": "s_axi_control_r_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WVALID" } },
	{ "name": "s_axi_control_r_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WREADY" } },
	{ "name": "s_axi_control_r_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "WDATA" } },
	{ "name": "s_axi_control_r_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_r", "role": "WSTRB" } },
	{ "name": "s_axi_control_r_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control_r", "role": "ARADDR" },"address":[{"name":"axilite_out","role":"data","value":"16"}, {"name":"axilite_out","role":"valid","value":"20","valid_bit":"0"},{"name":"debug_output","role":"data","value":"116"}, {"name":"debug_output","role":"valid","value":"120","valid_bit":"0"}] },
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
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "9", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
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
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_wah_fu_581", "Port" : "gmem", "Inst_start_state" : "162", "Inst_end_state" : "163"}]},
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
			{"Name" : "tempo", "Type" : "None", "Direction" : "I"},
			{"Name" : "wah_coeffs", "Type" : "None", "Direction" : "I"},
			{"Name" : "debug_output", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "starting_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "lpf_coefficients", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_guitar_effects_Pipeline_LPF_Loop_fu_572", "Port" : "lpf_coefficients", "Inst_start_state" : "54", "Inst_end_state" : "55"}]}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "165", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "Loop 2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "165", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state3_blk"}},
			{"Name" : "VITIS_LOOP_83_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "165", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state4_blk"}},
			{"Name" : "VITIS_LOOP_96_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "165", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state164"], "QuitState" : ["ap_ST_fsm_state163"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state165"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compression_buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delay_buffer_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wah_values_buffer_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_signals_buffer_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_guitar_effects_Pipeline_LPF_Loop_fu_572", "Parent" : "0", "Child" : ["6", "7", "8"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guitar_effects_Pipeline_LPF_Loop_fu_572.lpf_coefficients_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guitar_effects_Pipeline_LPF_Loop_fu_572.srem_11ns_10ns_9_15_1_U4", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_guitar_effects_Pipeline_LPF_Loop_fu_572.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_wah_fu_581", "Parent" : "0", "Child" : ["10", "14", "15", "16"],
		"CDFG" : "wah",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "672", "EstimateLatencyMax" : "672",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wah_values_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_wah_Pipeline_WAH_LOOP_fu_159", "Port" : "wah_values_buffer", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_wah_Pipeline_WAH_LOOP_fu_159", "Port" : "gmem", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
			{"Name" : "bandpass_coeffs", "Type" : "None", "Direction" : "I"},
			{"Name" : "control_signal_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_wah_Pipeline_WAH_LOOP_fu_159", "Port" : "control_signal_buffer", "Inst_start_state" : "37", "Inst_end_state" : "38"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_wah_fu_581.grp_wah_Pipeline_WAH_LOOP_fu_159", "Parent" : "9", "Child" : ["11", "12", "13"],
		"CDFG" : "wah_Pipeline_WAH_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "632", "EstimateLatencyMax" : "632",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln237", "Type" : "None", "Direction" : "I"},
			{"Name" : "wah_values_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "control_signal_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bandpass_coeffs", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "temp_result_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WAH_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_wah_fu_581.grp_wah_Pipeline_WAH_LOOP_fu_159.srem_9ns_8ns_7_13_1_U13", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_wah_fu_581.grp_wah_Pipeline_WAH_LOOP_fu_159.mul_5s_10ns_15_1_1_U14", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_wah_fu_581.grp_wah_Pipeline_WAH_LOOP_fu_159.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_wah_fu_581.srem_32ns_8ns_32_36_seq_1_U23", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_wah_fu_581.mul_32s_34ns_65_2_1_U24", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_wah_fu_581.srem_16ns_5ns_5_20_seq_1_U25", "Parent" : "9"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_r_s_axi_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U39", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U40", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U41", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U42", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_2_1_U43", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8s_40_2_1_U44", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srem_32ns_10ns_32_36_seq_1_U45", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srem_32ns_18ns_17_36_seq_1_U46", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srem_32ns_18ns_32_36_seq_1_U47", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U48", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_user_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_last_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_id_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_INPUT_r_V_dest_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_user_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_last_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_id_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_OUTPUT_r_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	guitar_effects {
		gmem {Type I LastRead 22 FirstWrite -1}
		INPUT_r_V_data_V {Type I LastRead 13 FirstWrite -1}
		INPUT_r_V_keep_V {Type I LastRead 13 FirstWrite -1}
		INPUT_r_V_strb_V {Type I LastRead 13 FirstWrite -1}
		INPUT_r_V_user_V {Type I LastRead 13 FirstWrite -1}
		INPUT_r_V_last_V {Type I LastRead 13 FirstWrite -1}
		INPUT_r_V_id_V {Type I LastRead 13 FirstWrite -1}
		INPUT_r_V_dest_V {Type I LastRead 13 FirstWrite -1}
		OUTPUT_r_V_data_V {Type O LastRead -1 FirstWrite 135}
		OUTPUT_r_V_keep_V {Type O LastRead -1 FirstWrite 135}
		OUTPUT_r_V_strb_V {Type O LastRead -1 FirstWrite 135}
		OUTPUT_r_V_user_V {Type O LastRead -1 FirstWrite 135}
		OUTPUT_r_V_last_V {Type O LastRead -1 FirstWrite 135}
		OUTPUT_r_V_id_V {Type O LastRead -1 FirstWrite 135}
		OUTPUT_r_V_dest_V {Type O LastRead -1 FirstWrite 135}
		axilite_out {Type O LastRead -1 FirstWrite 135}
		control {Type I LastRead 0 FirstWrite -1}
		distortion_threshold {Type I LastRead 0 FirstWrite -1}
		distortion_clip_factor {Type I LastRead 0 FirstWrite -1}
		compression_min_threshold {Type I LastRead 0 FirstWrite -1}
		compression_max_threshold {Type I LastRead 0 FirstWrite -1}
		compression_zero_threshold {Type I LastRead 0 FirstWrite -1}
		delay_mult {Type I LastRead 0 FirstWrite -1}
		delay_samples {Type I LastRead 0 FirstWrite -1}
		tempo {Type I LastRead -1 FirstWrite -1}
		wah_coeffs {Type I LastRead 0 FirstWrite -1}
		debug_output {Type O LastRead -1 FirstWrite 135}
		starting_sample {Type I LastRead -1 FirstWrite -1}
		lpf_coefficients {Type I LastRead -1 FirstWrite -1}}
	guitar_effects_Pipeline_LPF_Loop {
		sext_ln67 {Type I LastRead 0 FirstWrite -1}
		compression_buffer {Type I LastRead 14 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 19}
		lpf_coefficients {Type I LastRead -1 FirstWrite -1}}
	wah {
		input_r {Type I LastRead 23 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		wah_values_buffer {Type IO LastRead 18 FirstWrite -1}
		gmem {Type I LastRead 22 FirstWrite -1}
		bandpass_coeffs {Type I LastRead 36 FirstWrite -1}
		control_signal_buffer {Type IO LastRead 12 FirstWrite -1}}
	wah_Pipeline_WAH_LOOP {
		zext_ln237 {Type I LastRead 0 FirstWrite -1}
		wah_values_buffer {Type I LastRead 18 FirstWrite -1}
		control_signal_buffer {Type I LastRead 12 FirstWrite -1}
		bandpass_coeffs {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 22 FirstWrite -1}
		temp_result_out {Type O LastRead -1 FirstWrite 30}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
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
dict set maxi_interface_dict gmem {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}