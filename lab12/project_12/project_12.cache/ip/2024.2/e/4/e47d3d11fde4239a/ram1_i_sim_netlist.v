// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 16 16:09:43 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram1_i_sim_netlist.v
// Design      : ram1_i
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram1_i,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "ram1_i.mem" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
