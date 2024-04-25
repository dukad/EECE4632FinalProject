// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Apr 23 13:42:51 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ guitar_effects_design_blk_mem_gen_0_2_sim_netlist.v
// Design      : guitar_effects_design_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "guitar_effects_design_blk_mem_gen_0_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
gDZR+M4deQm7R+YDBvsTAHpCPzMv
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
