// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 14 09:06:57 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab11/project_11/project_11.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20576)
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
