// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Mar 13 20:57:03 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom0_sim_netlist.v
// Design      : rom0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [23:0]douta;
  wire ena;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0424 mW" *) 
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
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom0.mem" *) 
  (* C_INIT_FILE_NAME = "rom0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19408)
`pragma protect data_block
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
kGDgOdhOKRxaFlhdfsBEqG/xmIF+LOnhypJnpw==
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
