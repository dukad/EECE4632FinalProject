// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Apr 11 21:47:05 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/EECE4632FinalProject/Vivado_Guitar_Effects/Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_blk_mem_gen_0_0/guitar_effects_design_blk_mem_gen_0_0_sim_netlist.v
// Design      : guitar_effects_design_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "guitar_effects_design_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module guitar_effects_design_blk_mem_gen_0_0
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
  (* C_INIT_FILE_NAME = "guitar_effects_design_blk_mem_gen_0_0.mif" *) 
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
  guitar_effects_design_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
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
0uvYNIGksm08m1v+9QzAI3E=
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
