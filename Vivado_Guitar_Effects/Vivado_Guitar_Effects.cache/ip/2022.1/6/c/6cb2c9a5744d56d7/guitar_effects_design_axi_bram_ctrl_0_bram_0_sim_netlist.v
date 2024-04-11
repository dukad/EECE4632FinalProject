// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Apr 10 17:41:03 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ guitar_effects_design_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : guitar_effects_design_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "guitar_effects_design_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51280)
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
