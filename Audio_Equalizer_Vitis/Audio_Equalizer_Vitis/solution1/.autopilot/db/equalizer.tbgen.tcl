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
	{ gmem int 32 regular {axi_master 0}  }
	{ SIGNAL_IN_V_data_V int 32 regular {axi_s 0 volatile  { SIGNAL_IN Data } }  }
	{ SIGNAL_IN_V_keep_V int 4 regular {axi_s 0 volatile  { SIGNAL_IN Keep } }  }
	{ SIGNAL_IN_V_strb_V int 4 regular {axi_s 0 volatile  { SIGNAL_IN Strb } }  }
	{ SIGNAL_IN_V_user_V int 1 regular {axi_s 0 volatile  { SIGNAL_IN User } }  }
	{ SIGNAL_IN_V_last_V int 1 regular {axi_s 0 volatile  { SIGNAL_IN Last } }  }
	{ SIGNAL_IN_V_id_V int 1 regular {axi_s 0 volatile  { SIGNAL_IN ID } }  }
	{ SIGNAL_IN_V_dest_V int 1 regular {axi_s 0 volatile  { SIGNAL_IN Dest } }  }
	{ SIGNAL_OUT_V_data_V int 32 regular {axi_s 1 volatile  { SIGNAL_OUT Data } }  }
	{ SIGNAL_OUT_V_keep_V int 4 regular {axi_s 1 volatile  { SIGNAL_OUT Keep } }  }
	{ SIGNAL_OUT_V_strb_V int 4 regular {axi_s 1 volatile  { SIGNAL_OUT Strb } }  }
	{ SIGNAL_OUT_V_user_V int 1 regular {axi_s 1 volatile  { SIGNAL_OUT User } }  }
	{ SIGNAL_OUT_V_last_V int 1 regular {axi_s 1 volatile  { SIGNAL_OUT Last } }  }
	{ SIGNAL_OUT_V_id_V int 1 regular {axi_s 1 volatile  { SIGNAL_OUT ID } }  }
	{ SIGNAL_OUT_V_dest_V int 1 regular {axi_s 1 volatile  { SIGNAL_OUT Dest } }  }
	{ coefs int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "coefs","offset": { "type": "dynamic","port_name": "coefs","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "SIGNAL_IN_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_IN_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "SIGNAL_OUT_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "coefs", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} ]}
# RTL Port declarations: 
set portNum 83
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
	{ SIGNAL_IN_TDATA sc_in sc_lv 32 signal 1 } 
	{ SIGNAL_IN_TVALID sc_in sc_logic 1 invld 7 } 
	{ SIGNAL_IN_TREADY sc_out sc_logic 1 inacc 7 } 
	{ SIGNAL_IN_TKEEP sc_in sc_lv 4 signal 2 } 
	{ SIGNAL_IN_TSTRB sc_in sc_lv 4 signal 3 } 
	{ SIGNAL_IN_TUSER sc_in sc_lv 1 signal 4 } 
	{ SIGNAL_IN_TLAST sc_in sc_lv 1 signal 5 } 
	{ SIGNAL_IN_TID sc_in sc_lv 1 signal 6 } 
	{ SIGNAL_IN_TDEST sc_in sc_lv 1 signal 7 } 
	{ SIGNAL_OUT_TDATA sc_out sc_lv 32 signal 8 } 
	{ SIGNAL_OUT_TVALID sc_out sc_logic 1 outvld 14 } 
	{ SIGNAL_OUT_TREADY sc_in sc_logic 1 outacc 14 } 
	{ SIGNAL_OUT_TKEEP sc_out sc_lv 4 signal 9 } 
	{ SIGNAL_OUT_TSTRB sc_out sc_lv 4 signal 10 } 
	{ SIGNAL_OUT_TUSER sc_out sc_lv 1 signal 11 } 
	{ SIGNAL_OUT_TLAST sc_out sc_lv 1 signal 12 } 
	{ SIGNAL_OUT_TID sc_out sc_lv 1 signal 13 } 
	{ SIGNAL_OUT_TDEST sc_out sc_lv 1 signal 14 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"equalizer","role":"start","value":"0","valid_bit":"0"},{"name":"equalizer","role":"continue","value":"0","valid_bit":"4"},{"name":"equalizer","role":"auto_start","value":"0","valid_bit":"7"},{"name":"coefs","role":"data","value":"16"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"equalizer","role":"start","value":"0","valid_bit":"0"},{"name":"equalizer","role":"done","value":"0","valid_bit":"1"},{"name":"equalizer","role":"idle","value":"0","valid_bit":"2"},{"name":"equalizer","role":"ready","value":"0","valid_bit":"3"},{"name":"equalizer","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
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
 	{ "name": "SIGNAL_IN_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_data_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "SIGNAL_IN_V_dest_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "SIGNAL_IN_V_dest_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_keep_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_strb_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_user_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_last_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_id_V", "role": "default" }} , 
 	{ "name": "SIGNAL_IN_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_IN_V_dest_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_data_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "SIGNAL_OUT_V_dest_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "SIGNAL_OUT_V_dest_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_keep_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_strb_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_user_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_last_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_id_V", "role": "default" }} , 
 	{ "name": "SIGNAL_OUT_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SIGNAL_OUT_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81"],
		"CDFG" : "equalizer",
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
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "SIGNAL_IN_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_IN_V_data_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_IN_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_IN_V_keep_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_IN_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_IN_V_strb_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_IN_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_IN_V_user_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_IN_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_IN_V_last_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_IN_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_IN_V_id_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_IN_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_IN_V_dest_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_OUT_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_OUT_V_data_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_OUT_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_OUT_V_keep_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_OUT_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_OUT_V_strb_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_OUT_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_OUT_V_user_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_OUT_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_OUT_V_last_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_OUT_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_OUT_V_id_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "SIGNAL_OUT_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Port" : "SIGNAL_OUT_V_dest_V", "Inst_start_state" : "72", "Inst_end_state" : "73"}]},
			{"Name" : "coefs", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lowfreq_shift_reg_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "midfreq_shift_reg_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "highfreq_shift_reg_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "equalizer_Pipeline_FILTER_LOOP",
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
			{"Name" : "highfreq_shift_reg_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "highfreq_shift_reg_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "midfreq_shift_reg_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "lowfreq_shift_reg_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "SIGNAL_IN_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "SIGNAL_IN_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "SIGNAL_IN_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "gmem_addr_read_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "SIGNAL_OUT_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "SIGNAL_OUT_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "SIGNAL_OUT_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SIGNAL_OUT_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out54", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_data_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "lowfreq_accumulate_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_ln69_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "FILTER_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U57", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U58", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U59", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U60", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U61", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U62", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.mul_32s_32s_32_1_1_U63", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_equalizer_Pipeline_FILTER_LOOP_fu_468.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_data_V_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_keep_V_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_strb_V_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_user_V_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_last_V_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_id_V_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_IN_V_dest_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_data_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_keep_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_strb_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_user_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_last_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_id_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_SIGNAL_OUT_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	equalizer {
		gmem {Type I LastRead 70 FirstWrite -1}
		SIGNAL_IN_V_data_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_keep_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_strb_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_user_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_last_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_id_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_dest_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_OUT_V_data_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_keep_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_strb_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_user_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_last_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_id_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_dest_V {Type O LastRead -1 FirstWrite 3}
		coefs {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_19 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_18 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_17 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_16 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_15 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_14 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_13 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_12 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_11 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_10 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_9 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		lowfreq_shift_reg_0 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_19 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_18 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_17 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_16 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_15 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_14 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_13 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_12 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_11 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_10 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_9 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		midfreq_shift_reg_0 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_19 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_18 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_17 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_16 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_15 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_14 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_13 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_12 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_11 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_10 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_9 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		highfreq_shift_reg_0 {Type IO LastRead -1 FirstWrite -1}}
	equalizer_Pipeline_FILTER_LOOP {
		highfreq_shift_reg_0_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_1_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_2_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_3_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_4_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_5_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_6_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_7_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_8_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_9_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_10_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_11_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_12_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_13_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_14_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_15_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_16_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_17_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_18_load {Type I LastRead 0 FirstWrite -1}
		highfreq_shift_reg_19_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_0_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_1_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_2_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_3_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_4_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_5_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_6_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_7_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_8_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_9_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_10_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_11_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_12_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_13_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_14_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_15_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_16_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_17_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_18_load {Type I LastRead 0 FirstWrite -1}
		midfreq_shift_reg_19_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_0_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_1_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_2_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_3_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_4_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_5_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_6_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_7_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_8_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_9_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_10_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_11_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_12_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_13_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_14_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_15_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_16_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_17_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_18_load {Type I LastRead 0 FirstWrite -1}
		lowfreq_shift_reg_19_load {Type I LastRead 0 FirstWrite -1}
		SIGNAL_IN_V_data_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_keep_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_strb_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_user_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_last_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_id_V {Type I LastRead 1 FirstWrite -1}
		SIGNAL_IN_V_dest_V {Type I LastRead 1 FirstWrite -1}
		gmem_addr_read_20 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_19 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_18 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_17 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_16 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_15 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_14 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_13 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_12 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_11 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_10 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_9 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_8 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_7 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_6 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_5 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_4 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_3 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_2 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_1 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_41 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_40 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_39 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_38 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_37 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_36 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_35 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_34 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_33 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_32 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_31 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_30 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_29 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_28 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_27 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_26 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_25 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_24 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_23 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_22 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_21 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_62 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_61 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_60 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_59 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_58 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_57 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_56 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_55 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_54 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_53 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_52 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_51 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_50 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_49 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_48 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_47 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_46 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_45 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_44 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_43 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_42 {Type I LastRead 0 FirstWrite -1}
		SIGNAL_OUT_V_data_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_keep_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_strb_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_user_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_last_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_id_V {Type O LastRead -1 FirstWrite 3}
		SIGNAL_OUT_V_dest_V {Type O LastRead -1 FirstWrite 3}
		p_out {Type O LastRead -1 FirstWrite 3}
		p_out1 {Type O LastRead -1 FirstWrite 3}
		p_out2 {Type O LastRead -1 FirstWrite 3}
		p_out3 {Type O LastRead -1 FirstWrite 3}
		p_out4 {Type O LastRead -1 FirstWrite 3}
		p_out5 {Type O LastRead -1 FirstWrite 3}
		p_out6 {Type O LastRead -1 FirstWrite 3}
		p_out7 {Type O LastRead -1 FirstWrite 3}
		p_out8 {Type O LastRead -1 FirstWrite 3}
		p_out9 {Type O LastRead -1 FirstWrite 3}
		p_out10 {Type O LastRead -1 FirstWrite 3}
		p_out11 {Type O LastRead -1 FirstWrite 3}
		p_out12 {Type O LastRead -1 FirstWrite 3}
		p_out13 {Type O LastRead -1 FirstWrite 3}
		p_out14 {Type O LastRead -1 FirstWrite 3}
		p_out15 {Type O LastRead -1 FirstWrite 3}
		p_out16 {Type O LastRead -1 FirstWrite 3}
		p_out17 {Type O LastRead -1 FirstWrite 3}
		p_out18 {Type O LastRead -1 FirstWrite 3}
		p_out19 {Type O LastRead -1 FirstWrite 3}
		p_out20 {Type O LastRead -1 FirstWrite 3}
		p_out21 {Type O LastRead -1 FirstWrite 3}
		p_out22 {Type O LastRead -1 FirstWrite 3}
		p_out23 {Type O LastRead -1 FirstWrite 3}
		p_out24 {Type O LastRead -1 FirstWrite 3}
		p_out25 {Type O LastRead -1 FirstWrite 3}
		p_out26 {Type O LastRead -1 FirstWrite 3}
		p_out27 {Type O LastRead -1 FirstWrite 3}
		p_out28 {Type O LastRead -1 FirstWrite 3}
		p_out29 {Type O LastRead -1 FirstWrite 3}
		p_out30 {Type O LastRead -1 FirstWrite 3}
		p_out31 {Type O LastRead -1 FirstWrite 3}
		p_out32 {Type O LastRead -1 FirstWrite 3}
		p_out33 {Type O LastRead -1 FirstWrite 3}
		p_out34 {Type O LastRead -1 FirstWrite 3}
		p_out35 {Type O LastRead -1 FirstWrite 3}
		p_out36 {Type O LastRead -1 FirstWrite 3}
		p_out37 {Type O LastRead -1 FirstWrite 3}
		p_out38 {Type O LastRead -1 FirstWrite 3}
		p_out39 {Type O LastRead -1 FirstWrite 3}
		p_out40 {Type O LastRead -1 FirstWrite 3}
		p_out41 {Type O LastRead -1 FirstWrite 3}
		p_out42 {Type O LastRead -1 FirstWrite 3}
		p_out43 {Type O LastRead -1 FirstWrite 3}
		p_out44 {Type O LastRead -1 FirstWrite 3}
		p_out45 {Type O LastRead -1 FirstWrite 3}
		p_out46 {Type O LastRead -1 FirstWrite 3}
		p_out47 {Type O LastRead -1 FirstWrite 3}
		p_out48 {Type O LastRead -1 FirstWrite 3}
		p_out49 {Type O LastRead -1 FirstWrite 3}
		p_out50 {Type O LastRead -1 FirstWrite 3}
		p_out51 {Type O LastRead -1 FirstWrite 3}
		p_out52 {Type O LastRead -1 FirstWrite 3}
		p_out53 {Type O LastRead -1 FirstWrite 3}
		p_out54 {Type O LastRead -1 FirstWrite 3}
		p_out55 {Type O LastRead -1 FirstWrite 3}
		p_out56 {Type O LastRead -1 FirstWrite 3}
		tmp_data_V_out {Type O LastRead -1 FirstWrite 3}
		lowfreq_accumulate_1_out {Type O LastRead -1 FirstWrite 3}
		add_ln69_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	SIGNAL_IN_V_data_V { axis {  { SIGNAL_IN_TDATA in_data 0 32 } } }
	SIGNAL_IN_V_keep_V { axis {  { SIGNAL_IN_TKEEP in_data 0 4 } } }
	SIGNAL_IN_V_strb_V { axis {  { SIGNAL_IN_TSTRB in_data 0 4 } } }
	SIGNAL_IN_V_user_V { axis {  { SIGNAL_IN_TUSER in_data 0 1 } } }
	SIGNAL_IN_V_last_V { axis {  { SIGNAL_IN_TLAST in_data 0 1 } } }
	SIGNAL_IN_V_id_V { axis {  { SIGNAL_IN_TID in_data 0 1 } } }
	SIGNAL_IN_V_dest_V { axis {  { SIGNAL_IN_TVALID in_vld 0 1 }  { SIGNAL_IN_TREADY in_acc 1 1 }  { SIGNAL_IN_TDEST in_data 0 1 } } }
	SIGNAL_OUT_V_data_V { axis {  { SIGNAL_OUT_TDATA out_data 1 32 } } }
	SIGNAL_OUT_V_keep_V { axis {  { SIGNAL_OUT_TKEEP out_data 1 4 } } }
	SIGNAL_OUT_V_strb_V { axis {  { SIGNAL_OUT_TSTRB out_data 1 4 } } }
	SIGNAL_OUT_V_user_V { axis {  { SIGNAL_OUT_TUSER out_data 1 1 } } }
	SIGNAL_OUT_V_last_V { axis {  { SIGNAL_OUT_TLAST out_data 1 1 } } }
	SIGNAL_OUT_V_id_V { axis {  { SIGNAL_OUT_TID out_data 1 1 } } }
	SIGNAL_OUT_V_dest_V { axis {  { SIGNAL_OUT_TVALID out_vld 1 1 }  { SIGNAL_OUT_TREADY out_acc 0 1 }  { SIGNAL_OUT_TDEST out_data 1 1 } } }
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
