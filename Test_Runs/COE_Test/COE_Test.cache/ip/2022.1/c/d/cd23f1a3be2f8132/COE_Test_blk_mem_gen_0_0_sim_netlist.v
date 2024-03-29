// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Mar 28 17:51:05 2024
// Host        : WFXA4BB6DB88619 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ COE_Test_blk_mem_gen_0_0_sim_netlist.v
// Design      : COE_Test_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "COE_Test_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE_NAME = "COE_Test_blk_mem_gen_0_0.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51248)
`pragma protect data_block
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
3OuEhNg=
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
