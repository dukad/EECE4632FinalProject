// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Apr 10 17:41:04 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/EECE4632FinalProject/Vivado_Guitar_Effects/Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_axi_bram_ctrl_0_bram_0/guitar_effects_design_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : guitar_effects_design_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "guitar_effects_design_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module guitar_effects_design_axi_bram_ctrl_0_bram_0
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
  (* C_INIT_FILE_NAME = "guitar_effects_design_axi_bram_ctrl_0_bram_0.mif" *) 
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
  guitar_effects_design_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51600)
`pragma protect data_block
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
16xNDCs1dC90fprEPyvv
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
