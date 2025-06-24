// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Mar 15 10:09:52 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab10_/project_10/project_10.gen/sources_1/ip/rom0/rom0_sim_netlist.v
// Design      : rom0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module rom0
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
  rom0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19008)
`pragma protect data_block
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
C1PmEys3W4aVgSFng0k7B8dxIbzkcY3r0zO9
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
