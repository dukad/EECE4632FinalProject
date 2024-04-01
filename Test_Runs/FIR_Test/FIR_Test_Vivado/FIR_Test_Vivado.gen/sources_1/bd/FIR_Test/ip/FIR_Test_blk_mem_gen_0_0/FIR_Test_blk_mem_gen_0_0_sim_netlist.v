// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr  1 15:55:54 2024
// Host        : DESKTOP-G7JA666 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/a01me/Documents/GitHub/College/EECE4632FinalProject/Test_Runs/FIR_Test/FIR_Test_Vivado/FIR_Test_Vivado.gen/sources_1/bd/FIR_Test/ip/FIR_Test_blk_mem_gen_0_0/FIR_Test_blk_mem_gen_0_0_sim_netlist.v
// Design      : FIR_Test_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_Test_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module FIR_Test_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "FIR_Test_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  FIR_Test_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51296)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
