// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 23 13:42:51 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/EECE4632FinalProject/Vivado_Guitar_Effects/Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_blk_mem_gen_0_2/guitar_effects_design_blk_mem_gen_0_2_sim_netlist.v
// Design      : guitar_effects_design_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "guitar_effects_design_blk_mem_gen_0_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module guitar_effects_design_blk_mem_gen_0_2
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
  (* C_INIT_FILE_NAME = "guitar_effects_design_blk_mem_gen_0_2.mif" *) 
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
  guitar_effects_design_blk_mem_gen_0_2_blk_mem_gen_v8_4_5 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51488)
`pragma protect data_block
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
xUitDQvp6ANbTnShqsoW488=
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
