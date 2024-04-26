set moduleName wah
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
set C_modelName {wah}
set C_modelType { int 32 }
set C_modelArgList {
	{ input_r int 16 regular  }
	{ p_read int 31 regular  }
	{ p_read1 int 16 regular  }
	{ wah_values_buffer int 16 regular {array 100 { 2 3 } 1 1 }  }
	{ gmem int 32 regular {axi_master 0}  }
	{ bandpass_coeffs int 64 regular  }
	{ control_signal_buffer int 5 regular {array 100 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "wah_values_buffer", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "wah_coeffs","offset": { "type": "dynamic","port_name": "wah_coeffs","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "bandpass_coeffs", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "control_signal_buffer", "interface" : "memory", "bitwidth" : 5, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r sc_in sc_lv 16 signal 0 } 
	{ p_read sc_in sc_lv 31 signal 1 } 
	{ p_read1 sc_in sc_lv 16 signal 2 } 
	{ wah_values_buffer_address0 sc_out sc_lv 7 signal 3 } 
	{ wah_values_buffer_ce0 sc_out sc_logic 1 signal 3 } 
	{ wah_values_buffer_we0 sc_out sc_logic 1 signal 3 } 
	{ wah_values_buffer_d0 sc_out sc_lv 16 signal 3 } 
	{ wah_values_buffer_q0 sc_in sc_lv 16 signal 3 } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 4 } 
	{ bandpass_coeffs sc_in sc_lv 64 signal 5 } 
	{ control_signal_buffer_address0 sc_out sc_lv 7 signal 6 } 
	{ control_signal_buffer_ce0 sc_out sc_logic 1 signal 6 } 
	{ control_signal_buffer_we0 sc_out sc_logic 1 signal 6 } 
	{ control_signal_buffer_d0 sc_out sc_lv 5 signal 6 } 
	{ control_signal_buffer_q0 sc_in sc_lv 5 signal 6 } 
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
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "wah_values_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "wah_values_buffer", "role": "address0" }} , 
 	{ "name": "wah_values_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wah_values_buffer", "role": "ce0" }} , 
 	{ "name": "wah_values_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wah_values_buffer", "role": "we0" }} , 
 	{ "name": "wah_values_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wah_values_buffer", "role": "d0" }} , 
 	{ "name": "wah_values_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "wah_values_buffer", "role": "q0" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
 	{ "name": "bandpass_coeffs", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bandpass_coeffs", "role": "default" }} , 
 	{ "name": "control_signal_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control_signal_buffer", "role": "address0" }} , 
 	{ "name": "control_signal_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_signal_buffer", "role": "ce0" }} , 
 	{ "name": "control_signal_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_signal_buffer", "role": "we0" }} , 
 	{ "name": "control_signal_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control_signal_buffer", "role": "d0" }} , 
 	{ "name": "control_signal_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control_signal_buffer", "role": "q0" }} , 
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
		"CDFG" : "wah",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "660", "EstimateLatencyMax" : "660",
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
					{"ID" : "1", "SubInstance" : "grp_wah_Pipeline_WAH_LOOP_fu_159", "Port" : "wah_values_buffer", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_wah_Pipeline_WAH_LOOP_fu_159", "Port" : "gmem", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "bandpass_coeffs", "Type" : "None", "Direction" : "I"},
			{"Name" : "control_signal_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_wah_Pipeline_WAH_LOOP_fu_159", "Port" : "control_signal_buffer", "Inst_start_state" : "25", "Inst_end_state" : "26"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_wah_Pipeline_WAH_LOOP_fu_159", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
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
			{"Name" : "zext_ln238", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_wah_Pipeline_WAH_LOOP_fu_159.fadd_32ns_32ns_32_5_full_dsp_1_U23", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_wah_Pipeline_WAH_LOOP_fu_159.srem_9ns_8ns_7_13_1_U26", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_wah_Pipeline_WAH_LOOP_fu_159.mul_5s_10ns_15_1_1_U27", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_wah_Pipeline_WAH_LOOP_fu_159.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_34ns_65_2_1_U37", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srem_17ns_8ns_8_21_seq_1_U38", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.srem_16ns_5ns_5_20_seq_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	wah {
		input_r {Type I LastRead 23 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		wah_values_buffer {Type IO LastRead 18 FirstWrite -1}
		gmem {Type I LastRead 22 FirstWrite -1}
		bandpass_coeffs {Type I LastRead 24 FirstWrite -1}
		control_signal_buffer {Type IO LastRead 12 FirstWrite -1}}
	wah_Pipeline_WAH_LOOP {
		zext_ln238 {Type I LastRead 0 FirstWrite -1}
		wah_values_buffer {Type I LastRead 18 FirstWrite -1}
		control_signal_buffer {Type I LastRead 12 FirstWrite -1}
		bandpass_coeffs {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 22 FirstWrite -1}
		temp_result_out {Type O LastRead -1 FirstWrite 30}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "660", "Max" : "660"}
	, {"Name" : "Interval", "Min" : "660", "Max" : "660"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_none {  { input_r in_data 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 31 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	wah_values_buffer { ap_memory {  { wah_values_buffer_address0 mem_address 1 7 }  { wah_values_buffer_ce0 mem_ce 1 1 }  { wah_values_buffer_we0 mem_we 1 1 }  { wah_values_buffer_d0 mem_din 1 16 }  { wah_values_buffer_q0 mem_dout 0 16 } } }
	 { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 32 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 32 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RFIFONUM LEN 0 9 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	bandpass_coeffs { ap_none {  { bandpass_coeffs in_data 0 64 } } }
	control_signal_buffer { ap_memory {  { control_signal_buffer_address0 mem_address 1 7 }  { control_signal_buffer_ce0 mem_ce 1 1 }  { control_signal_buffer_we0 mem_we 1 1 }  { control_signal_buffer_d0 mem_din 1 5 }  { control_signal_buffer_q0 mem_dout 0 5 } } }
}
