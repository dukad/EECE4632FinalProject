// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 22 16:10:05 2024
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
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
Lt4MxuRi9cBiKNvW4NlYrG8e/1wQ
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
