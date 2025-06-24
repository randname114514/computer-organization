// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar 15 10:09:51 2025
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [23:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19120)
`pragma protect data_block
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
LLcLTy86cSWSsJdiX+YFmkQEd/Yr5c0sVw==
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
