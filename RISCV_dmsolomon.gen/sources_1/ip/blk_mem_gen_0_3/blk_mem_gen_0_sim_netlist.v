// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Nov  1 13:41:46 2026
// Host        : NewThing running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ASUS/Desktop/RTL-PROJECTS/32-Bit-Single-Cycle-RISC-V-Processor-master/RISCV_dmsolomon.gen/sources_1/ip/blk_mem_gen_0_3/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19776)
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
