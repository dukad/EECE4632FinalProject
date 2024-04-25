// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 22 14:54:21 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ guitar_effects_design_blk_mem_gen_0_0_sim_netlist.v
// Design      : guitar_effects_design_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "guitar_effects_design_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51264)
`pragma protect data_block
+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
DC7HwtjyajT1K4tn3VShBEYHCh4q
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
