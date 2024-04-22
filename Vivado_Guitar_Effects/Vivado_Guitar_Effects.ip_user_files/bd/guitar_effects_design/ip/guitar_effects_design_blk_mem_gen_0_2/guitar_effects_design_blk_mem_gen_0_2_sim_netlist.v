// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 22 17:00:59 2024
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
eiSOyydbECzMvOxIpNUjrj0=
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
