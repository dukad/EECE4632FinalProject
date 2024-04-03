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
	{ gmem_addr_read_32 int 16 regular  }
	{ gmem_addr_read int 16 regular  }
	{ gmem_addr_read_31 int 16 regular  }
	{ gmem_addr_read_30 int 16 regular  }
	{ gmem_addr_read_29 int 16 regular  }
	{ gmem_addr_read_28 int 16 regular  }
	{ gmem_addr_read_27 int 16 regular  }
	{ gmem_addr_read_26 int 16 regular  }
	{ gmem_addr_read_25 int 16 regular  }
	{ gmem_addr_read_24 int 16 regular  }
	{ gmem_addr_read_23 int 16 regular  }
	{ gmem_addr_read_22 int 16 regular  }
	{ gmem_addr_read_21 int 16 regular  }
	{ gmem_addr_read_20 int 16 regular  }
	{ gmem_addr_read_19 int 16 regular  }
	{ gmem_addr_read_18 int 16 regular  }
	{ gmem_addr_read_17 int 16 regular  }
	{ gmem_addr_read_16 int 16 regular  }
	{ gmem_addr_read_15 int 16 regular  }
	{ gmem_addr_read_14 int 16 regular  }
	{ gmem_addr_read_13 int 16 regular  }
	{ gmem_addr_read_12 int 16 regular  }
	{ gmem_addr_read_11 int 16 regular  }
	{ gmem_addr_read_10 int 16 regular  }
	{ gmem_addr_read_9 int 16 regular  }
	{ gmem_addr_read_8 int 16 regular  }
	{ gmem_addr_read_7 int 16 regular  }
	{ gmem_addr_read_6 int 16 regular  }
	{ gmem_addr_read_5 int 16 regular  }
	{ gmem_addr_read_4 int 16 regular  }
	{ gmem_addr_read_3 int 16 regular  }
	{ gmem_addr_read_2 int 16 regular  }
	{ gmem_addr_read_1 int 16 regular  }
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
 	{ "Name" : "gmem_addr_read_32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_addr_read_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "y_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 57
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_TVALID sc_in sc_logic 1 invld 0 } 
	{ y_TREADY sc_in sc_logic 1 outacc 40 } 
	{ x_TDATA sc_in sc_lv 16 signal 0 } 
	{ x_TREADY sc_out sc_logic 1 inacc 6 } 
	{ x_TKEEP sc_in sc_lv 2 signal 1 } 
	{ x_TSTRB sc_in sc_lv 2 signal 2 } 
	{ x_TUSER sc_in sc_lv 1 signal 3 } 
	{ x_TLAST sc_in sc_lv 1 signal 4 } 
	{ x_TID sc_in sc_lv 1 signal 5 } 
	{ x_TDEST sc_in sc_lv 1 signal 6 } 
	{ gmem_addr_read_32 sc_in sc_lv 16 signal 7 } 
	{ gmem_addr_read sc_in sc_lv 16 signal 8 } 
	{ gmem_addr_read_31 sc_in sc_lv 16 signal 9 } 
	{ gmem_addr_read_30 sc_in sc_lv 16 signal 10 } 
	{ gmem_addr_read_29 sc_in sc_lv 16 signal 11 } 
	{ gmem_addr_read_28 sc_in sc_lv 16 signal 12 } 
	{ gmem_addr_read_27 sc_in sc_lv 16 signal 13 } 
	{ gmem_addr_read_26 sc_in sc_lv 16 signal 14 } 
	{ gmem_addr_read_25 sc_in sc_lv 16 signal 15 } 
	{ gmem_addr_read_24 sc_in sc_lv 16 signal 16 } 
	{ gmem_addr_read_23 sc_in sc_lv 16 signal 17 } 
	{ gmem_addr_read_22 sc_in sc_lv 16 signal 18 } 
	{ gmem_addr_read_21 sc_in sc_lv 16 signal 19 } 
	{ gmem_addr_read_20 sc_in sc_lv 16 signal 20 } 
	{ gmem_addr_read_19 sc_in sc_lv 16 signal 21 } 
	{ gmem_addr_read_18 sc_in sc_lv 16 signal 22 } 
	{ gmem_addr_read_17 sc_in sc_lv 16 signal 23 } 
	{ gmem_addr_read_16 sc_in sc_lv 16 signal 24 } 
	{ gmem_addr_read_15 sc_in sc_lv 16 signal 25 } 
	{ gmem_addr_read_14 sc_in sc_lv 16 signal 26 } 
	{ gmem_addr_read_13 sc_in sc_lv 16 signal 27 } 
	{ gmem_addr_read_12 sc_in sc_lv 16 signal 28 } 
	{ gmem_addr_read_11 sc_in sc_lv 16 signal 29 } 
	{ gmem_addr_read_10 sc_in sc_lv 16 signal 30 } 
	{ gmem_addr_read_9 sc_in sc_lv 16 signal 31 } 
	{ gmem_addr_read_8 sc_in sc_lv 16 signal 32 } 
	{ gmem_addr_read_7 sc_in sc_lv 16 signal 33 } 
	{ gmem_addr_read_6 sc_in sc_lv 16 signal 34 } 
	{ gmem_addr_read_5 sc_in sc_lv 16 signal 35 } 
	{ gmem_addr_read_4 sc_in sc_lv 16 signal 36 } 
	{ gmem_addr_read_3 sc_in sc_lv 16 signal 37 } 
	{ gmem_addr_read_2 sc_in sc_lv 16 signal 38 } 
	{ gmem_addr_read_1 sc_in sc_lv 16 signal 39 } 
	{ y_TDATA sc_out sc_lv 16 signal 40 } 
	{ y_TVALID sc_out sc_logic 1 outvld 46 } 
	{ y_TKEEP sc_out sc_lv 2 signal 41 } 
	{ y_TSTRB sc_out sc_lv 2 signal 42 } 
	{ y_TUSER sc_out sc_lv 1 signal 43 } 
	{ y_TLAST sc_out sc_lv 1 signal 44 } 
	{ y_TID sc_out sc_lv 1 signal 45 } 
	{ y_TDEST sc_out sc_lv 1 signal 46 } 
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
 	{ "name": "gmem_addr_read_32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_32", "role": "default" }} , 
 	{ "name": "gmem_addr_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read", "role": "default" }} , 
 	{ "name": "gmem_addr_read_31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_31", "role": "default" }} , 
 	{ "name": "gmem_addr_read_30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_30", "role": "default" }} , 
 	{ "name": "gmem_addr_read_29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_29", "role": "default" }} , 
 	{ "name": "gmem_addr_read_28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_28", "role": "default" }} , 
 	{ "name": "gmem_addr_read_27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_27", "role": "default" }} , 
 	{ "name": "gmem_addr_read_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_26", "role": "default" }} , 
 	{ "name": "gmem_addr_read_25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_25", "role": "default" }} , 
 	{ "name": "gmem_addr_read_24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_24", "role": "default" }} , 
 	{ "name": "gmem_addr_read_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_23", "role": "default" }} , 
 	{ "name": "gmem_addr_read_22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_22", "role": "default" }} , 
 	{ "name": "gmem_addr_read_21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_21", "role": "default" }} , 
 	{ "name": "gmem_addr_read_20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_20", "role": "default" }} , 
 	{ "name": "gmem_addr_read_19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_19", "role": "default" }} , 
 	{ "name": "gmem_addr_read_18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_18", "role": "default" }} , 
 	{ "name": "gmem_addr_read_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_17", "role": "default" }} , 
 	{ "name": "gmem_addr_read_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_16", "role": "default" }} , 
 	{ "name": "gmem_addr_read_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_15", "role": "default" }} , 
 	{ "name": "gmem_addr_read_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_14", "role": "default" }} , 
 	{ "name": "gmem_addr_read_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_13", "role": "default" }} , 
 	{ "name": "gmem_addr_read_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_12", "role": "default" }} , 
 	{ "name": "gmem_addr_read_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_11", "role": "default" }} , 
 	{ "name": "gmem_addr_read_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_10", "role": "default" }} , 
 	{ "name": "gmem_addr_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_9", "role": "default" }} , 
 	{ "name": "gmem_addr_read_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_8", "role": "default" }} , 
 	{ "name": "gmem_addr_read_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_7", "role": "default" }} , 
 	{ "name": "gmem_addr_read_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_6", "role": "default" }} , 
 	{ "name": "gmem_addr_read_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_5", "role": "default" }} , 
 	{ "name": "gmem_addr_read_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_4", "role": "default" }} , 
 	{ "name": "gmem_addr_read_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_3", "role": "default" }} , 
 	{ "name": "gmem_addr_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_2", "role": "default" }} , 
 	{ "name": "gmem_addr_read_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem_addr_read_1", "role": "default" }} , 
 	{ "name": "y_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_V_data_V", "role": "default" }} , 
 	{ "name": "y_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_V_dest_V", "role": "default" }} , 
 	{ "name": "y_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "y_V_keep_V", "role": "default" }} , 
 	{ "name": "y_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "y_V_strb_V", "role": "default" }} , 
 	{ "name": "y_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_V_user_V", "role": "default" }} , 
 	{ "name": "y_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_V_last_V", "role": "default" }} , 
 	{ "name": "y_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_V_id_V", "role": "default" }} , 
 	{ "name": "y_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "y_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
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
			{"Name" : "gmem_addr_read_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_addr_read", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "y_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y",
				"BlockSignal" : [
					{"Name" : "y_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y"},
			{"Name" : "y_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y"},
			{"Name" : "y_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y"},
			{"Name" : "y_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y"},
			{"Name" : "y_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y"},
			{"Name" : "y_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "y"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_short_stream_axis_0_lowfreq_shift_reg", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_short_stream_axis_0_lowfreq_shift_reg_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_short_stream_axis_0_lowfreq_shift_reg_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_short_stream_axis_0_lowfreq_shift_reg_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_short_stream_axis_0_lowfreq_shift_reg_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_short_stream_axis_0_lowfreq_shift_reg_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_short_stream_axis_0_lowfreq_shift_reg_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_short_stream_axis_0_lowfreq_shift_reg_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_short_stream_axis_0_lowfreq_shift_reg_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "filt_stream_short_stream_axis_0_lowfreq_shift_reg_9", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_18_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_16_1_1_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filt_Pipeline_VITIS_LOOP_18_1 {
		x_V_data_V {Type I LastRead 0 FirstWrite -1}
		x_V_keep_V {Type I LastRead 0 FirstWrite -1}
		x_V_strb_V {Type I LastRead 0 FirstWrite -1}
		x_V_user_V {Type I LastRead 0 FirstWrite -1}
		x_V_last_V {Type I LastRead 0 FirstWrite -1}
		x_V_id_V {Type I LastRead 0 FirstWrite -1}
		x_V_dest_V {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read_32 {Type I LastRead 0 FirstWrite -1}
		gmem_addr_read {Type I LastRead 0 FirstWrite -1}
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
		y_V_data_V {Type O LastRead -1 FirstWrite 7}
		y_V_keep_V {Type O LastRead -1 FirstWrite 7}
		y_V_strb_V {Type O LastRead -1 FirstWrite 7}
		y_V_user_V {Type O LastRead -1 FirstWrite 7}
		y_V_last_V {Type O LastRead -1 FirstWrite 7}
		y_V_id_V {Type O LastRead -1 FirstWrite 7}
		y_V_dest_V {Type O LastRead -1 FirstWrite 7}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ4filtRN3hls6streamINS_4axisI6ap_intILi16EELm1ELm1ELm1ELh56ELb0EEELi0EEEPsS6_E_21 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_short_stream_axis_0_lowfreq_shift_reg {Type IO LastRead -1 FirstWrite -1}
		filt_stream_short_stream_axis_0_lowfreq_shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_short_stream_axis_0_lowfreq_shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_short_stream_axis_0_lowfreq_shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_short_stream_axis_0_lowfreq_shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_short_stream_axis_0_lowfreq_shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_short_stream_axis_0_lowfreq_shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_short_stream_axis_0_lowfreq_shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_short_stream_axis_0_lowfreq_shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		filt_stream_short_stream_axis_0_lowfreq_shift_reg_9 {Type IO LastRead -1 FirstWrite -1}}}

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
	gmem_addr_read_32 { ap_none {  { gmem_addr_read_32 in_data 0 16 } } }
	gmem_addr_read { ap_none {  { gmem_addr_read in_data 0 16 } } }
	gmem_addr_read_31 { ap_none {  { gmem_addr_read_31 in_data 0 16 } } }
	gmem_addr_read_30 { ap_none {  { gmem_addr_read_30 in_data 0 16 } } }
	gmem_addr_read_29 { ap_none {  { gmem_addr_read_29 in_data 0 16 } } }
	gmem_addr_read_28 { ap_none {  { gmem_addr_read_28 in_data 0 16 } } }
	gmem_addr_read_27 { ap_none {  { gmem_addr_read_27 in_data 0 16 } } }
	gmem_addr_read_26 { ap_none {  { gmem_addr_read_26 in_data 0 16 } } }
	gmem_addr_read_25 { ap_none {  { gmem_addr_read_25 in_data 0 16 } } }
	gmem_addr_read_24 { ap_none {  { gmem_addr_read_24 in_data 0 16 } } }
	gmem_addr_read_23 { ap_none {  { gmem_addr_read_23 in_data 0 16 } } }
	gmem_addr_read_22 { ap_none {  { gmem_addr_read_22 in_data 0 16 } } }
	gmem_addr_read_21 { ap_none {  { gmem_addr_read_21 in_data 0 16 } } }
	gmem_addr_read_20 { ap_none {  { gmem_addr_read_20 in_data 0 16 } } }
	gmem_addr_read_19 { ap_none {  { gmem_addr_read_19 in_data 0 16 } } }
	gmem_addr_read_18 { ap_none {  { gmem_addr_read_18 in_data 0 16 } } }
	gmem_addr_read_17 { ap_none {  { gmem_addr_read_17 in_data 0 16 } } }
	gmem_addr_read_16 { ap_none {  { gmem_addr_read_16 in_data 0 16 } } }
	gmem_addr_read_15 { ap_none {  { gmem_addr_read_15 in_data 0 16 } } }
	gmem_addr_read_14 { ap_none {  { gmem_addr_read_14 in_data 0 16 } } }
	gmem_addr_read_13 { ap_none {  { gmem_addr_read_13 in_data 0 16 } } }
	gmem_addr_read_12 { ap_none {  { gmem_addr_read_12 in_data 0 16 } } }
	gmem_addr_read_11 { ap_none {  { gmem_addr_read_11 in_data 0 16 } } }
	gmem_addr_read_10 { ap_none {  { gmem_addr_read_10 in_data 0 16 } } }
	gmem_addr_read_9 { ap_none {  { gmem_addr_read_9 in_data 0 16 } } }
	gmem_addr_read_8 { ap_none {  { gmem_addr_read_8 in_data 0 16 } } }
	gmem_addr_read_7 { ap_none {  { gmem_addr_read_7 in_data 0 16 } } }
	gmem_addr_read_6 { ap_none {  { gmem_addr_read_6 in_data 0 16 } } }
	gmem_addr_read_5 { ap_none {  { gmem_addr_read_5 in_data 0 16 } } }
	gmem_addr_read_4 { ap_none {  { gmem_addr_read_4 in_data 0 16 } } }
	gmem_addr_read_3 { ap_none {  { gmem_addr_read_3 in_data 0 16 } } }
	gmem_addr_read_2 { ap_none {  { gmem_addr_read_2 in_data 0 16 } } }
	gmem_addr_read_1 { ap_none {  { gmem_addr_read_1 in_data 0 16 } } }
	y_V_data_V { axis {  { y_TREADY out_acc 0 1 }  { y_TDATA out_data 1 16 } } }
	y_V_keep_V { axis {  { y_TKEEP out_data 1 2 } } }
	y_V_strb_V { axis {  { y_TSTRB out_data 1 2 } } }
	y_V_user_V { axis {  { y_TUSER out_data 1 1 } } }
	y_V_last_V { axis {  { y_TLAST out_data 1 1 } } }
	y_V_id_V { axis {  { y_TID out_data 1 1 } } }
	y_V_dest_V { axis {  { y_TVALID out_vld 1 1 }  { y_TDEST out_data 1 1 } } }
}
