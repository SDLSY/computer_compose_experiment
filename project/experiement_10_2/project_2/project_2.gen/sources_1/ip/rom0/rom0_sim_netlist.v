// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr 29 15:08:55 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/30726/Desktop/lesson/computer_compose/project/experiement_10_2/project_2/project_2.gen/sources_1/ip/rom0/rom0_sim_netlist.v
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
Y+V0JZEW3gNoqW4NzOohdiHJev7lyYIIArxtUsgw2hByvy1QOStrLzuS9yOPcyoYAmVISk23veY+
MLSjfkeKvvTmg6b9nCC4Y+9708r432JOhEav28mT6NH2cl5xOKHdRBycbdBQJYZpdJATD/99QdvR
vohoYDcAOlxECKEGjKZSOAKY9P8YWf8lQXc31VjWdbs+UnJePdAs5X+f+VDNVIoj3TJACHZKqX69
dvQva/ih4oGbPF/le9K8yOhuXBXVtzIeYJLsSTy03o8kpEPPY/A7hFumcimQ+UGkCW0E7vvSjg3s
pTRa1j9ttqrWvKvQOq/k6/dfE0tcvzGGGOxFc9j+LShwQ86WKG+MwbL2YbmMLacrHZdopIptC65h
JtvlwV3blyTbXQzApQIR21iOhv9qEix6Ud7/SOY6oGJ9cZkYXxA5Y2W5khXzRuisZfxRdFdXzHAs
A74KuNXuhgrQT/KV9CHijfS3VPFgm2yAzqns5n6MDo7Npc//SmyNt2TvT3U4MMsdcY5li/zKhRGW
DRcqe9mkQPHypROuJP7E64bllch3rqlfzYlyOQm8DssGERs6pSXx0TZmy5T3GGjuIGXcS7iEAbCu
5oW+AQtjm6DcKyWKamekOhOSryzNn6AHLWv1Wy2rM3dYujCpNMNmMcEFj9tFTUgQYtk3qsdIGLmR
7poo8eGaTjHwNfs69LkaPEs4JIZsDvawZVyIRUflJxoxgS89izpiHdD+Nzaw6XSKV1PtlIMuwMki
vZ2BTXQ888HUXXRZBHcqeObnK1ml/+CUfeMcW0LRl/9D7sDsi1R7GSzvxSBVwtBYdAxMIealZMzh
o5QDu1mucvADGBpkSM5g5ySey8wsI/ktTE5l4RSsdVI+Z+zJQU5n8lzWBzEWzVyy21B3lpCUCYt/
GHx91ok73tTqqUlM16CTX4sgSsM6WNNgL1J9V0Hfjb63v1E9yZi8jjWL5EbvftjE7MBbt/dQMwtc
Bu+5VQwBYmMjean3VUBUAWgSjOLu6vFsb8YywOI/KUFztCzmN6kejpis/2yyTgvGWsKORK6WiyyZ
jRX7fdgWZ6DeqNpr12gRpZHmepI7VgyVYjs8Z57QlfanZxup2W5MlyjM5d7QjPErOZ9UN+IC0AJL
ngXzedOR05J1uBbP44OkJqEqM9iSZKwy+pdv/JWQ4QELEHOa9R4Uc9hi0cWkLo+en28b7HJZ3jL3
D/6EVqxoTUJ/mDTZbeD4ZDMXHGNNKFSbPnyLOU/Z0BXGuJrOOSi4D469FA0unqP0ctEgDCLkDDFG
IKzG1FAHhdbSjnBFYgl55Xh+hG3nVyOq6EkAmpfKIczuMbx5vUyVYFspd7aA/DogzVEFEG1h9SKj
KKDVTnfLk/r2XQKQsLiSCx/5KePw8+Sf4pnOzwJXk2QECVh+ScMBU/XfGitz57nT1J4udO4obZZ4
fR/eCcgVC3qIOgXV0pQTB+F8HTo+S+cVjejZ7tTtIhJomugAAphJ3HH4s7cAMzw2mTX7rojyJqur
ypJ5VkVzZRtn2+ML8YLCAXYXpymn8ddgwlV+rnMw6zsG0kB/dgwGqpAj1vCaaRTKvtFXN83vE2dN
fOwPletxb2z03yIzpbTwbLLsAadCVB3+cBK+fBEKs4l2Z5yHeGoGJx0oBIo5kFBm4JnmXl1hadiS
WPaOI9uo734laFYU7guUEVlrWCLnlnwX+4R6GhltfH+HUyMHTMc8MUAmowUsH5VZCwe9fT518PVv
VmEfUxavIEhEy01vRF+7VqLwY+dKMK0qXRbQb/4MT4gRaNleOevhfzz1yqCCqVjSZKQ9FNWxam7l
DHNM7x6JdyunfSqAC2xKlTytMiw9MgmFR7Q/SgrqYvEWInZKzUJ6qwQV2fRNZuPJipq87XY3nWnz
YvcmhJOH9peP7/toJj4L+Ef7MtO/6UKFM+0iZxYMGYRIHZjP3cyDN/mtTn0l7okm6lzzJ6gGkluK
5/7WQ4wkJ4E6g98isdT+VGNFOxa5gGogFgDcxMHw2hfnf6gvi/3+p7i/NZerwLdtFwHFgo03A+69
gfZZxbDCkshw4zG7nCqMR2UnafTglsQRZ3AgUGNuO5wj8e+ELhtx45JYdPMbOO5az0UhJSdWK4yg
3KM2TDSdSscuDjCeY3m5yWYom2PIBC4R2VeKlrpHTNZbjOasC+d+Up8vXxDnHtkrU4Aayme++zbG
zNOsZo+G97o62KRxqv5s9pp9lqq4kZMoozce/tJcg0zd4aqrrEtPJmkaDpraRTBXL/c63xB4dTXQ
j/EO57VK1pxCTPHoFeCN+KLGfN4FtzCSuB9aDBLN0JxQeUWyWIs4hcaKU6qxNXjuIr4L+tpPu4cs
qVnqcTY6pXsWm3zaVpKsDcBojmo0/vw23jtDwUXqO/4bEXmrFldSRme2M6/46O6PUBr2D0vuOBUi
biZEdia4mprABfCGzk00s34VFW9rQv9NY1pBXQohzcK15UObnamT5IHWBtnM18THy5XEeeu5Ie2W
qOS/lepk+FsyLiB77qJZ3kZNRsgB/df1KtT/33UiEGYgTsuZfTOEKJvi/vBg8r9zDSzhSkTSH6rq
NsCAOLf5bJBQqob1pfhU533PpLiQvtwYDzwCs+6PwEJB8XcYMUW8qEDx4dXMEbcr505xqyVCNH4A
c0EOYdAs5LPVYEytMBWPTt4DcyFGzDrdGlknhUTnIf4+IW2If3AVMOtWY3bsL5IXUlD9NFwckq/G
+iQVoswJ36WXMWqXk8j+sZlCf53jS6T8mQn9jzQoZhMRe/a9+8N2gLBiZaB0cUzcvBXguCLQU1xA
TJLxVvVWHDzUkO9hbvDwgzAUAB5zP6A6DREQNoSBdhAhkHqF2SSQzWeoebc7sn4dboxSExwOd0AR
svhTfz8BFr7f2tWflS6jtE/BY2zULjQl2YaqyTlHlNkIMG6c/6y7Rasz+ag2kKtyZGqGTmZF0VS/
EmJWzKirUNG4Uo1lfG2COiU6bsOjmBrnrc5Qgd+eDBLISogy6xGArH9iu5S8neG7yaWEKc0yxrDw
XiwknqF1HYHD1wrxVS2R3/R7qpCljoRNQrwRyQo4IgmOEr7OCndv6fdfkvHVGmZTMY+i2VZB01/v
8EOjZrHNyPD4a2iPI3fDzZUQdbDGnRZZ/McUabHCUX16qOvlAWv+Z3M+crpWlpQ35jvCnkx8MAH5
QxewLRbNJ/dKMFz7Sxhj6fxmUAXVP0Tn1OcTDi9qzq53xD9+vgLpCGAr6wdpnG2koxTIGCAE9ZJ/
tO1cqL7f8ZuYc3k+xsm+xX0EAmh6sklu7sAb3GlgwFeEIYdmH0uxCkdifnEVglwKRUPdOSqbPieQ
RONnpBm6IhgxaWqTnfr+gQ2fM80Px+xzWlyxsp99THFyBMbNPDsX2uQX12Nufave51fC4KvkBz24
92+IE4EsqoNCMUFdDCqLaVd+FjaOp+9+bUHfVbSaAfQSJfxs6hl61GQSaQSokHr/EPciuHXME3cP
Wa7olzkU6Gab5PZINSu8dv0L6kAww0860fOWUOOShNXkVd+6nfkllnWDM6EImslBQelSSycYOGYc
rfrtEtEP0oIi+qRxwW2wfCRn3cebcBnOCj6AZKRmjZdY3vpjDsRAJFQ0o87JcBdxaalZIKpOT4P4
ke0RQettkkdu+tBbDgyCEXhWC9UL/5D0NLV/vMjST7YlwlklpA/zKUn15hBlwQnhrq8zqmFAzYjm
6zn2lnv3IZk0nE3s041ly1Tv5AuasA006d8IgAO0QzdM5HQT1TvRxDNILHkrmiT4OxtcX6iEkqc8
9L/d6jG3cPvRUTdd7Mf5jtonwxwjXfFz3HXmzaqQ1hxb1ORioHAn+KE4/zKxUDwiMxYtdccOZUqW
zC6j9ikDqZOzdj/2kbvUlkjo0kLL5w8MWWK3bbx1ye0OEj7/GSj59rOgQ7tUoFn47BKMfAh2A+AW
vWIqLbQwQo/jBsf64L+Fb5lUWXZtq8mU+KpLhYUfRvV/CdcuaxHbuFjbZOGKOIUCr4yEWcTkDEud
cPUKHf5xyRHhnjYkKeIdfMUpogdwKec4OzK5s2LkbUWNruiZZwswoyFWytQhbImCol792+kV+mtt
wVgEfesCsMDA1+Uq03g7gZmKoROh/RIA6ssmloXIA4vhO7syIob5f9+cwfdGlIcdROILKerMN0dI
b7722uFHqxdx4k14Omvz7tcTWADKeXjBrJhcXxx7zbmg+xoNZdZpSsiYANW348O7Ws2KClYgTWOR
QfYmqOKLEPJN1aIUjtEhEb4hPOD3T8I9Lo+fy1QdzIJDQytUjvp2eKtLzm2frqUeEfJfYB9Hvzmj
FmY7a2fm4mV3kE9A8NyhttjBhCF5qA4XzK7N4ySS9B7/StVccn1j5CNaFUaLAJMs5C4ZDq2haS9+
N6Mm+c+etFmreqxzSZTJIPp63y7vV2iQsm5R1JQVyQK6YYVN/n2Rp666asu3qib2u9URxlb0QibX
ujVMtGoJaKEp+R+m2uo/Nhn2533K85qZbpz2JxuUZ1czsgQTHhlmNc1ZhqyCIm4lkbnKSVxa7AwU
kQqVeBPH+aJMQy7fZ4urvtlgLCb5dknR4bG2KgcB5vdH1q/eWbPbAtXHfZO4vdIu3Sxm8t+HXNJO
3regvLjv667iTzEMZ0BdF/8DWs2yhKzfecQfatdZY0vCTv5U/Lk6uPxnSr/aMt4ZOV2ws4Rpc5ic
TJIy9/pPq1wny1qPCfI7hwqZv/1KvHxtknBditFX5BdB1ihn+1XisE2bd7DmrIZoN2b+L0mlWnTE
PRPxKR9l1gm1f1u8qqYaPKO2QBx01asggWaWWa5+QsKfOgVxAEMYCSSKWkWHI3xLxoutfDOxs9XK
hDQ8w1DAvIPgY1PNszfPWKsvl8PkC5wSbKpq43RGTAzg36wkWJNaXD57pqLexQTD82N2DxzkgCvI
WBKjNRFU2mdG9I4LNnGhYUrJtDsddMbra+PtV1dOVG9JD/GxrrxxVkCuyvr4SKNgGOZVMTz0BLtJ
oygWVujOnJmLvAMUraRgjZEYhyxSveOaKxtEARm4BaAtIYBCoSoOXQvEqucdAFvif6gH+DRcFGRb
ZVZADtRAe/SaNYw1iBDqKyasJqz23wYmF/aBOWoYVf7cDUgKqoFqrUPsqc48cEEP6u7TVf298Ege
Ur9a+dUYt27NVpWoqvsNvPc0rEgATleOAZ9kQ/kV7yRk4TgN4xvEklvnmridfXK7evJoRApiimxP
D4y+ya8zGzjwj7olColhq6MxLMfqwr5CINBi41bzSoregNgNrq52FxDH7M6Krn4okz6X45+JQ0yb
mEQ750Iq3lXrBqGj+zj7HUU70CEjF7mD2fWbRtV3D+ObuUgGxd43EAejUC1vGUnRzvBr5NaIrFlN
jbBjfqnfYix/G5Imnve6fcpInF2pZl9z4+rwmVQTwlR6QLeWw1bwPb340HyWyWMDeDAqjIJBQi2a
8rB2Jn+z6RppUZA0VU0WO49oR+SHP3mGIttlZq2sWwSY+RvOOVZXCZH0m5wWcuJbzCESVXEZqtY3
kg/mTxwuKk+to64Liw/yjkJndosBdqzNm+tGZgC+V68Rgs2jkH1CvLsltr3yVFBIAAxitj/ptvnj
3LfKhNdtUA8phvVRid1a5l/c4Ty46JG8RPD1zd5OqiG2ppbJS4KfespaMSOXMuRpLAEgPU1szTXL
EjfyNO9WdZbf1xyDWZxr/fWWNGutO5YyyD4bE60BVY626Vmp32uskc3AJDajvS2a2o96bnWd1+/f
1yCjhAjzxn9AZfrWmP9D1xlRWitv5lx3cm65kmSRrJh8tzFBoxOMO86sF/y5GNC5x3GmpPGuhpkT
RsbQK2aS03w/rnkJ3sVE+/6rEwweQN+3skh6VEuyQq+dM76h4Qhk8TaWiNk7umRmX+SJ9go3mVG6
SMTI5updKAzsuycFVVtgM1kl6g2/bWORVvCm0vqAxCVhnDJYoft9yDS6w4wR2+Y8FFKwcZQTkTiX
rZXD2EdQy5sTwpI9lzAO3HDLvqH0QXMG7ZwVoGPLeR7lmWi0PQpvoemteD8IanMzc6kD56obyFxc
Cl2AHa940hirj9WXv05lY0413oNnreKMXK9DybnDnlqCDQmKRE1QUMTh/UnqPNDTl8fMBj9SSAYI
AS4zwmwSv7Diq690CnirT29+cw5TgV6JZ7JVWDeLIBYk9jXpUbM9qlUlqNZbHP5tLqzTB3pDZGjV
vFQU3xE54vMCT9GCGtYASbsdr3ZeBu+Vm0+Z0qcSpHJSIhrGFAxPCie3c/EU3cQ9fN+NFAifRR7/
Wx37zAEbIez2UUSov5nMIPn+uFdjb5ZztGbf1xdOsNBh4rPagf7WZFk4Yt2JtzNVWqItAf/OPKLg
iMECKSPveiPlSwGPIGxd6xI90dtEQlC0evp2ib/0tXcDjzzMyCCFw5ZbEKpFezTjT020MD+wO+Hu
fub1+372dXHEdhIIWRRv26UT4h9+36tWWISp1FHReT5xhtgraaUMFSjTwJnH6GMsHDkMgOp9xNLJ
wp5YWHFXKR4lmRzNLv7/r+xJ2MR7tYf46egPmCTc4iIRCZttz8yxtFTZktoX9v9EVKQzn6q+qfuO
LfTCCB15VeKUwELV/7zwlU7C4K/nIrefmH4z1lbGWcrsU8VJOnlROu/LtHLaulbLLJEFdJMuF+Ww
CoFMMGeLSYHkYqjoJZyogYCzz1o06o69fE9IC9XPavVDutO1JhZ8QbcOXIfeUH2sE1gGMtaiiP/C
5o97SB009Z0Gb3vDDnXomBfuh3uFvya3TyuNNv4Puj7XtlMUeGz6dWMxjMGa+1AzaCTiuZpZnSzI
Vta9g4TMFIu1kzSYczsy8U0iXli3iDP7OQ5eW2Sz+PbTWM+G/3LzemLqkfqJadZqf9yha6Bh/bDv
jlISyAjCubRN4iyrWUrvd5mBytC9kM9bdUZlYBLrd5cmTjQq9hA/aABIQ8s2modj+x9EACdOXqCQ
Qr6cN5srQPAnrAVhAx/beMpyKEfmQKDIgIMETNolzDkYgiaIEowQaFEQWSk3ZiTVuWuEcj5YdAgd
xmrADk+CnTPRxxLrWYdy6FdEj31UPns+J+GpH+R0jbTKuEcfGkGKUquWI1S9mRuiASUFHf2Pem7B
h+u9lTfYx4zK6P0b10N4sB4cUEdu2VXgZfI91VvJN24itebawAPjjsjm8E1YsE6wKeRnBhl3wF+5
UWSi85h7Y0ed0/EN6BgHJCLDALp+9DC0fRzTmbRN77s2j8YSQvB+Z/Z6byYG6OD/aZZBxgzInq8q
TcjA6t9AkeKDEnRDl6D8eOf/z63oy6jqQUZ81mMgKn6g5xPWDuImXMyfrwMaD8XMcHKaXiFv5Tjk
luE3mGQzJOTSFpWJJPIi7LIbSBW1uPc2gTIwALly/Q9b50DKRyAWZfrvCxK9eQgDXaoQQVoD+VZd
HyWttHsOy09MIuy24Q3nXGEhThckD0wclNiKJX3KHGepjC0UJbYPKbcL2tzcrNnnybGiLpv6j4l9
vxXd72NQqQiMQWY5UJhBPFVIbvdKbD3ivakEj1+k90Lwx2da3/OW/XvlS28B/xg29WXBHXjk8d2T
/+ZZGLomO4td3QKd5bIAZsC43wZUqMABVrF1aoCj0Rdi3k4xwwbw6nxW26TW2TleHxorm8lXLDYX
0Q6Q0BWklqV5OKtFwDOhs6bNWJdCLI/jjfyZXKSauOwkYut7wU1WI5rcoXZCh1MPo7Hg6gW4MWyE
nvQOV7Wn8lmGbqkTcYkKQUSDIRTYQ0Eh+DWpaC+RB7i92HNF0SXOj5R8QWvHv1CAo1RVbkGjwqKw
QzJ9siLuk7QJlqi7hhAkOIcoIVpkSl5DGYvUYX4m+fyoTGbsDIoK7LNO5+flQBIT7Rilbf2yafNy
RFHshAMMCY3IfhflG0Cuprq2Jf9pmN8D68g7X/Vwx7xfwF4BSU0pcqhdcTEH7XlZ1Yjq9Fpca9rn
wFq9Zan63QPqxBhmcvydOgleVppIxHf2qop/lNNY3qwt7E+wbxwETIuSBJMdFyou6coCbe8cVqra
pNWSvJpdO/IKkgH/Q6Wx2PoW2WB8i3Pi6NdsamfBSIXlFoYM3dd4jwshewfLTWmCcU0/4h5Oe94P
lFThuoOFe6IyMChG/oXQIiH2KzxLr8xSTOkbHkn2pQWIpdxWBrARGJB8lqt64/XvKB4sR9hMGvvp
8HqQ9AuRXNCKKmo28u5jy9JADHNlK1I8H457cTX4fn0ysI0RSx9IELzUw+lMoVxFHXrdFn2rPKin
Jgq4zzL68jrqDy9xh4/S+0SB3ncvM38yreejC/054tI1I4PHdYLvjmNgJkwFiaH4dr5yrXq1cZi+
qY/dHUZwtfwwsvbu4SMfWYXvhgqzZef0vq/PLAK61WYy7Q0Bwlsg1KG/PGqEAoc9EH6aXFXeM0m3
VJj0nFWu0NJsqs9lkz4X6OnZsL9cff6dg7QRObE/6JJowR5k/XvOn5LrF9Ibj6jR7pmT9oVgDbqz
yzXGnle9nbASnY2c5X1PHDmmNC96Aq3vnL/UmPeOl6YWUmvC4tsvsqF8ix4U4nQD7fiSSkcf+wgX
LwmTOLsfXuHojQQS8uGWW8sld/MMh+igz7aTFcUha2hOe3er9AuolT0wLb6fDqfqXTDWm8ikE3cb
+SQozEeoEOobUIeybMm56vaeeT2RvaEnpnMYXcaP5VartyG0iM5V/koAn6pWPb21eQYtJx87PlO7
UCHpaK1HCIJZnWRtF6DxXDwHHnKntxq9pzS227c95ii1tahgo5GWrcLqXTpL9ho1Y2ha9313nn54
vj+8DIwqeMsyE5cSxWQzFZdxJSHhoIoZwj61f8PhNs/wRSaVu3ve3fmPIZCs06RemChl89WKqmQK
KuJ0F3JRw+awW/esa42/3MHkHorIkAbgoMU0xPieIRdkJuOJSfaWg9jSAutbWv3QFQ+w8VCseMNz
PCTwYKysBrL8LG/MtUI7PGlhO92gV9vwlKw7ePLtJRfb7umDjYM6/eg+suTEKLitYMPuCJFyqrcJ
0TMF1hNUHh4Ez+7Ld0SRJroRphlUlR1ofWJcCTH4CIM5HUM60z0e0yT7FZiui0CiGb7YA4fm8LIs
nMIcngrkNRXb5nMrvyrBl2TJjEEX+vXVli6BqcvfimSV0GlMtu+7Zak6ob+kwMv1iFU0B30FF85N
7ZdR6PvVri4g1vkQAy+jOa0FfbaGixGtQ4BBA/n+cz5oWWVFJaFZgGuNBaCq09SuIMIu3M+6PYLe
2rUE+wnzAEwSc/HyIekCrHoTkF7grnQOagzZs51bb2qertbPdaKcFOfohvffZeTjfVu72Fuv6oSB
xoWi3sdvgTr7Lz5ESBRPA2QNkGADCQAP0J8x1ulXu+ek45yfcFudTCHf+afE0R+5uvxjDmacmrkE
Ffhi4oBV9O7kvz5pAwXA/oKHa2GQ5qs0vVutfrVV6AnkqFr23LJ0CzOHCu5/X5n6/FpHZWVit6a9
glP3+pFC7GIqQNl5qHBoFJEHmfSyyvjJiG9ObxGbR7bkvtoO34ipaLisqqf5ao870jQzHEW5sy/W
bX0dJAfQG5uPLZi2fzNvMpvsf+Tc8AL2F7qHcunm5449MV/XMygksTorpeRgCQGQfc+d1RHB6iw1
lb9vslgqHIwhQJS5tVJ4XNZbsiXqyfQDjOtMkyqeg6Ib1WAhWIT6jbTh2maLyE7lFY1vz2oB4AV/
Q+MzkK3U5QkUPq20gQxgRMtPy+vUKTAVl9T4faE0D6hQfDaV1KFfj//HcBDish8rSlIwcsKLFafp
+GM+WjqJuqFiWGUOdZJnE17qH2DaSqae/g42KwFiewLsxldrzZSyFFRSUBwF82pi3aGkAIPAJ8yw
wvHKWhBi89bipAdEmF9AG2rAGemviFezrm1kesgYL/NVxeLIj4v+bntTm2oHY4L6uOciIWMAILP0
Wa4/TtzjVCfPhEgegb7QBdskKRpQJdTCKzwpTpa9AjDaTeFFcnIm/x1O/yOkrM7qJdihLS1PlLRj
jELSjZg1xjQZZZxWXnnO2+0f1OuDMcC6h30BTb/wtyQcbKuTYbleG5rK1Q/cP4esoRQ9Kr6Y7zEJ
St8h9uNaQGa6bONHnymbW7ohfHzcxC/TpLc5yASp8rk/zIYFP2B6cHrL1UKytGHBT0JA3jTf9WPa
8AutTB593ujZZxrC1A4X0oi4dHwBL4Y9O0g0x44CAaGssxuNGNhNlyx8K3GhaRnAcwwOBhZzfKuX
URx2vVlZa87ZLBO68WPjopxNdLP80LA1Gzlb54rvV7LpGeQCxnHQn2oG+tw/t5iFnzbQjGfpLOPd
wVj5/9L7I97xwF/+wS0hL88/trLQQfzksEiTca9naVT8w2rszBcq5XQWoP/VXUI7X7kE6CGOjB4h
uWfib1UlS/JpseO9er3b7tbkk1dOj4V36sUcBdGQZJX50KqRxqH1Na2jcKS7ehIN4r1k8YsUkszg
sG6M9QZ11OIRaA1qDzq3FdgsyBKcUnG88DCogkDGdkR2nBXqoYxYN7ckI77XUpUyHK727RRIqg1k
BPRaTlKgh+yJRN5zR6ZElDujBd9+1A/UdtmsTu4mRavAn+3vPM4aKVZh15LhwBBr/+LLLAShp6D0
nPqk+5nY//fNy/SM3BxBf3EszpMcNU3K43mFQWjW5olHP6TMnYa7wef+T3AjKJN+JHq50rNUAOZH
7ZdU/gh1vC5BjJaRVvugjafooNua95IlcF3WusR2HJTVLl0lBzgNiO22VDF0IKTGxb+Nf8T7G/HO
1t3TGZ/06NvOWN41Lb+GrilhpAxNe6aPzCPsAkf4CGt0g2HEtEy21piQqZ9ZpLP6smxATCZTqScy
lsnfLrgPX4TeGdUHWjD/QQPWWqiEXRlRQUyVa1C3f+YNoj9FzEf+orGwjRoVs9Lej1OVx/65o+78
+GCB457p85YVOKtL1YcKNbves2JFeAAUNEuYVNj5WnjEX9izLxpdzzER/uoy89kXLRbfZmZFc/OR
PNwuGZY03DqNxRfqg3nRizfvAIbGLfmeXPydGxkvzbv9q4uKkwMpJv+xiQCrgfkbj3kgzVAJnaDM
+ZUuKkRLNEFH4i0sSvv5Ec1MIi0aMIw1d1RPolP0miRTAt2JkL1Vd8gfbGQRGIb2SmZTD3CMEdrM
LLU133Qc74Kho1YZgeADBCOm/xFpsSA/rZlMwbXnWiIXIGWZH9Zq/AArp+8NKpDA20iBmY0qpYfJ
A80HlH9buXa3NygFCW3dAGPen/zNjgUmWzMmVHRJLFplTzBkc+Lrw/guI4LgOcGWZayVYRGFYIf6
g7ly2FUdxf1ukvlQ0ODs4Fb7FjZ484QH59o81EiLRR2a53M/uagzVdlo3wcMQgvT6XEdw4w4P/J6
d6bFsO0KdxcJfLXgBoK3N27DnE6llspjMEte4cco2UnroENrZkQx5VEgEtwLNCQtsF2tAYlz9P2B
BNP6innbyhA3IuXGAqw+AoJiFGXAtB80oX2vp4E2PgbFWN5+ZP83CTvSVDZXi3QMDD85R4TsQPWs
AwxRDcrm66wglZMEzuytw0ulHhLYCr6aFlSFtN7oKkCItJoVwljgI8IidzV8tvCAM8+IWiHjd9FB
h/N21j0sSABRCjiBbjze1Ys5dXho6JxsdMFoCeOsagy+E5zfl8QtiI2Agcrl3Y3rXNc1nuLI7twI
ye7i2vVoOkcQw7MgnHAKQqB6/UKeJpwW2gbh96Hxgi/ulZf7KbHEn1CcpE7B7bBKg+g0w1y6NJlE
aWXBMkJq+K+xrrqmF8CLcbCk45a26XZ7qxLCR2jYAILvQVNBLSuByjSXP/TYithBuRo6OuNvzFfJ
g+YajGpnA9JJw79zpBFDEbOgkfvBxSsOuh7BA9HmFkQs+9q7JMM70uymtmvjb8MnIKp7RCNKIUWz
3qN0MIgZpHaNxDi4ENNH/R5dWdrAz0Fcg7sSBumJx+7uH4R7cuT+XD2Nd5DpXmqOcwC+tLHdRp/o
KAt99vZ+qxmo+oN4KIBJCMphPekFMGU4oODJxfDJc+JM50yLAa3ZylwxB3RLJUZE3TCeDKt/tEVY
eLPfRZljWWQ3R2/BsFWJ0PB2SgpF4CVCj8mXomgrfb019rk4oeb5bs7/vA9p2w5XJooah1aleaxj
Y9wQlnu7yogUlEHipNBSeOsZIoxWrYShdbaJdr/QJgzDzpOYWwX/pFshlcVm4XWWWJs3IVCcIqTP
z7G7RMQYrzDwoOWN7z4/9JtPLMVlEQSEmn+6aFYsrXQZIaOMB0L22OcMlj172IuKFYxTB07PjLfX
nSnZQIlrZJ/FGFs4aNFcayUK6I7AgqE6MtXrlr90Yh6UveHyZKEa2FDsihJa9ipHdVhDv/u8qjIA
UQKNhDcDSzV9O2diH1HsrG1L5l/DknlRpwn95aOL2EX57FFRHv3qHr/g9WX2Ray8K2IwEWCRoOR1
mRKYxexyci3wlkWXkd3oWGD1581MeU3zk2JNq6+OxcFWgN2kIbVFzVepGIX+93RkJRPTIElmwvnS
M7vM4vbo3y/x7mSfHJGTf7V3Kl48t6PZO3S9BHFVulYU0rgsS8ldexmdlJ/PXhLcDTrq1JvF1V/T
SRm5kcFYo1X83w/ZK9tv/fCAL+SMOUT01FH2BsjA/Rkb3fGbVoU4oX7ZizTnHcgQCQ4m3j1zZnKu
8v/8DKbu0Scf1RKkjjcrjdjBvLLG5HBau+B3btvx6dVGcZi4b9b5sPasKGL6+ymXIoEe85rYtKEX
Ef7bhH5PUvPDgL4GjLlhtZoqUW19sttH/cT1ojfiqlvNvLKuGBQeDHnbJgAYUZRTcGk/FGzs5OVW
cP/Hzm/ZxWZExF9MFrqaA6ENl4Hnd5X83fhE0lnlNqvP7itiHG3iA7MtdxIhwGLROFDP+s7nlZ4H
ISVSEsB5yNxACQKgaRZp7+bD+eKw6/vYiSfRDOfsJ+CawQPhCXrda9s6FVYuNP1Oi+oFi/i2Rs6N
7mGkBC7/SO+/NlWxhPG1meHWCcl6ga26kBDCAPjxvvP1KOxYaPvNm+o8VD/kE5/wz/aCwRhwdwKR
exwtxvgSBK55o3HUFoXUgxWSzbkDcrkPAA+sA9zjl96uTfzlKs1kpGO+vi06UsXQqU2N+anISvcO
UPOWoLqxwUcFqhPskyh8ULodOitnENATjRBOj93ghWaARFGBjZR8sj5Ljyf6jvyfNY8i7SvZAhJ2
Ti+JH/1tagwwfhY2TKl3+gm/W9CXqLE3gltOhhlGjxWZg3L5EIK547weohTxQBsFBarQhe/4KwPA
wrvpqEPvOk6SNqNTck1uVZJ+j929avK39163teWPNYiWX8PjT7H7UuKtkgQ+d5aQcMQbGmiJkDuK
nEE/5iE3c0utuAInuItclOhajP9yOMp+422bTMGh1g1Q693NO9GgBuss1OOcXgF38ZErxPJmjkPh
B0kCVww44dMNNexNx5no0d9+U5FhtgojafKG/07jl/XUmqwx3+xv1mibho9Qgpy1s5i0mZf8wfj/
I2/JaDCN5OkAIKAfd8bJGcd9kTo1b7lmux8HvNEJB+cSi7BrdN6fgRKhJwELwCbHKfUoB1FVD3j1
XLG6E3fP/3DhFYFl2rByAY6i3RC+I2+AnlI41qCltYJ8puGINcEw7bj4AqTO4LPGS6pTyJkT1HYX
bnjw8eMlnj/2HbrmCNA8TnDvd7e7YsU3TCcIvfpiw7QbQXqZcac+HB4d5ZseZg9pxP20hc8eSKXr
ClAHieMKcHMfKgYQmx7VF+jdOKY78C+/PUvfSQLrw9FBO83HNqEp2QHCc0IOaJ/LccWr12vPBqPr
nYPeNgPcxv1f6mfHBYPLsAgBaDS6y2HXe5Jgkw7BhhUcSecrq6RzET3HmYORQCurynkovD40VDgY
k31od5OvTJyID8HmILwqAoA9JmadqvScyfpmjVKmrzAX1skEW5B8hPCdYHZ69JwrxC/Fw1L3z6Lp
xUphdT5DMQZd+qDEDwZ5isLPkcHDnqPk6INoUqW696EUiLjO+eSNC0hoHagBtI3XFIA3AstBJz5Q
CBlTjmV1GT0wytEQ0RW0WFpfrZ8srLoiVac8iCinfydVODNMxXlff7NxHUPSjB/EWSGUEqrNnjH9
o1LKNJ+sgg0rM7Q+bTAW5+vGwvyJhqK1d2dkFEP1v6YtSukMk/utottxqyOihV1obYsgnqMV8eVd
+XllkiU7Ui9USou1w9nBPP9/FFlkXrLzvJPY6McPRBKyPPIF5vwnqerElhAN7SrBY4QpXiauESit
V08Yodgld/LkNaEPRNjYJrZPCWcZXx0J6J26yrucVMBvj/nJb+FqWn5u5CouX6RTv6hbekBq2gEr
PawQIN7RSCePg0cKSeLonIarXVwK+i11e9BxxbH8y5gHKjN0GHoOiJnrz3lRyH8+8IObewRoFK1y
/M7rDXYQOJdtjH8SNm7jrIsjVTE/ESXaIesTkvOZIyDpUMAGQlExs2kwQKT2tSaB6zoe8RAhmPZc
6cqEq+K098TtmuTcui36C7Jh/G7Lz25kxO/8dFg2GWfw0CIO790bKOunMnMX6Ck2pc+YnrzvnED/
CPyLIycl5foDvCG9nzVEuIjDJSRs1z1sR+Enl4W5MN7XDSYSTvi0Z/1li8o+oEhb3LKhGjdCfsDK
BmU4tnMsY3vA+6AAB11P4mu+kQlyBH164yWvTe2O01TlKln3niwqPrPVIGrgjiEZWgg44GGw+yQv
RyRDdOCF8f/wyv+mPsFsUsuyrXbyFC3hlal439esyw+lKlHQ4DKCO4Yi3xOxrvs455lDJTJEtgNo
4+5WpZ3roEie8CWfbZZEFWln/2Ig0LooLsEUtJU2d5n2ddfmHwNvTNu1ZuwaeuqA/xh4zfne9JMz
IIqd/xiN7ZUmPo5IuMcriJlL+uRgmJUd9aLBCS8bTE5Yw3M/ciK+XwIhmX54rUOyEC0p5ohK5v0K
Pc+mEfkOrNY4PVCxJVLcuY/TIj+OyS04scqyxFkTIqMBac7KsrthCoirT8mjkWxanbxggUt0NnV6
CuqjAk8Pddqj8GWBnoiNwK3RvJtwuF56kjTh1ik5HVzpMzvd1GFMA70yIK6a0hgGD5apCJ0LS4PU
dzPjHOI5SNbTBAf9bvjgIeVTHDqrLqXqCy8+GAXYpjDdxFGp9AAcEnrDO/EfAd0eaEl7SiFuneAP
CvcMNAQFNPbCvsoejz9pFOBCftLWQwXJmsLt3n3pBuV+w5pZ3IQWh8pgflxceooJ+c99LQ0v/bc1
uK7s3v4ljB58e6Zu1xge6tr/SDHiTDo+K32mNhTWjowVRqEtqoXEJ8JEA91awOFiimj7TKjHiaeB
UNBQsFtofGVGVr2iykp+d4tKEah0Jsk0FRpGFTjM5JFPYVtoA7wbaPjoVopVXbxFaYlZbVelU+eI
mJgsKyk0cKvwzVuTHXbVv/yRoBjTBYEeOCcdI0uUe+Hk3CsxkmN51z4/lvoXZl8qBEI/6B31URVe
ar9TGEeCPsUu+oSjyesNeW+USMMXdO+CuHPSTxaNiSNHSUzgnA/6LoV+Nc8rN9OKnX8+oeJzV9z3
6AHk8H+sRmuBnXbsPxK0sNdNATAOsrXQOSu6DCMamdDjdxPArofc/AKz0nQG13rxMNA3QYuuCxq4
xgfHucAtQaAXhM6GHTOLXrg6PKIlW3yYxFar9Kz3cjt/nT/j05p9HAAl3HYxHF+Xd2ivvza50kcU
7y9bFFzXVgwVBlsoyCSfrF6fHIjRSF1sNVlzdOLbjy0o2BB00y7tNbynQ/9WS4sPrEJX88Dgnzj7
ti/HJ1b4EJpnL6bpde5KjoryHRrqPK6b6HA3OAUhCpRDfj4G0jRibYv3bLPzk30+pXsdRq022lu1
GF4TNRZrFmqO0Nwyhz/QK8tKIbqMXdUuLOUr7CQ+uMPKF3GlbS58BZseSRDaFifTY/4hNXeWS6Zr
EgRygPAbaeFvpp6uUlAGtF+4F+M+SZjUy6GZoMUga+cFGsoTmrgfHWvFWq1DdtwGWaRAjIO+Pg8t
KMjmsFzPjEARpdJflr2NoZoWOOmYwbvXQd6hBdF2sGzKImgUFpC8xjyyQgXZJNWFvJAmrrWx27Nc
AyNGXxlhjtAVddWG8wvOIieYSwkhnShPE1RBjXmnw1fh3hALozktZn2KpIPFCYD44fMdunD1mIeX
8VY1CbXsvmQ2s48yJ6MRftAVM884fWzsA1NA5+txLSQkwYKdkSh6QO4e0HImdbQ/YLvAnb+Wo8AW
vPwalSNF2AccCo+eX63cHh5oSlEfMJ31sAjQQPf64jyLlt445gISbdg1wHZppEZGXThWwuzvU1he
mS2S1wfaCBTyIhoEYHZ/awE4tF/u02g/IDQeHOlKEGehaJfRfruh5YhEBSK6GQ1FfXs3lmbWqyy0
Bhr1tgK+hjKYQnoRpk75OUZSJJivzgp92tKja7lwyOLUtOVsZ52qCVZFILGP4thmcr5hj2XdsNX3
SJoGcl5VWHp3xXiPOAoSMaATav8EeLmgHpkVJzrCrQCnXl2QspikgmR6E/g77wDUr/NAArz5ZYnW
PlX5nnop/0p1fV+9kLVLFx7Gq7AQcYkmgrO2aVH2ZlSLnwu83a/pl6blCCCbEWRGmZ3RzJUj9EdH
2jyNnmyokA788+Th6/mzt990xvJahFAtWa8xAZdxvhaSFBamnkkYq5npy9Ty0BkrAo8RBoo2QhnD
TcXOtjEddn/AUiHu0XRCTv9QVz0gFCAz5kkwxEfVoqafAgjBiNzI9LdhrRM8DB2Eox723O0Og58i
Oyf4se2DfisSIXKON/bUVfNDOMTIBX/xEy/HK531egNrCOsPgYe/V/zGfEUUy2We2rcfnyH8INKc
b7W/hRjX5yzxhr35qvdyBO4LLPNEVZXBEBy6VaB78Wo/7N6D6sOkM9nLYVePYz36VFw9mQqWXd3v
EP+aArMpv7jIIoMKXuL4f6KanN9WBJtzZ/px5AMdgdw7EETExV8deqAL6QfQXM0EUAeF7ej2sv3B
uZSwhXSgZcPeUKBprtQtuzNju5fLSgvm0xtDPldur5dFkzTsf1ma3SY8lTtbIIfSdH5fBtR7tnCx
4W2gG+rWjH/DpJuo2oXvKE59e+lrtKP5FUAIL2IkxZz6tudz1Qf5212orRFM0uVgwvoYVyss1DOo
dPgGEIIKs7aVnrOqM9tWp9oAS+4vBldyOpfVItLc3CO/tu2OHKCV9ccxIGKM5NclAEhmgg14stLn
5z7IzPorBCtt3fzwJ6mNIYv7xWjNQYt9Anlr78RhfhXjlJN9AOSWZadOnDmdgtZ8p3/OSy7/Kp50
z1/Ix+jKCogjxi4MxB1A4p9Rwg866J8a2HmlBwlej65YKvkeJ+QjqcA9a2pl92wm8JeDlNrxiLnc
EW4L2xZKrctxgOpZ600ANqCfto5F7JnzmsdI/AUipBvGXG3EWw2ylGhP7JgilJoSvOnrdjc2AKVR
c1p1KYK36afh9elJg0jwrpC5A6XWinu0KkTcDWx0F2aPHl8YnnOPzTmK2EQ7x5pRYJBq2GPy1Gnf
odOOsRLuT8tCFlqwsbkYDviFbjJ3mylfNCsODpAN+9db8N6O4/4oQU6TTmDuC8D4vFCdSD6hND0c
H7tfTcF6TFHVsnjVt5Jq1oaXPi4Zo86020EVTOVTrYMLwUC1QRurDT/DWtLTs+JN95Tfequt69pE
iu4MSSmhyXymksRtId2pFHSw2NrqRP3Hu49Kbn1o13gZkhoHNucLNvSXN0E05MhGsDHAhbgLfG2+
PbWuB0SzDfux6Fb45eP0SM4xEga2eH6xaKJmIETnmjX9iuy8LPNy7q18H3YVWuCWi0HlgHkXZvbB
7l87UsBhJPTx6yQNxHQtZc4FmDKoCdYF35W2NY/JYXGDyz9bQSr6GWGSQy++QeIhCGaq69HTNjZz
TiVM/t+zO9PuKPh3u/6Z132Yb2cy+cDpLPIKRJLjfyimw6RAmmimf+TRUjW/GIdhfEXMQJz8O4fR
HJQraN5G97mxI/VJ/6B9dOtIjuooJi9LZ9qUor/t/cyLA89PeDeuKGQIVc9TjA575XDTWU5yZ6GD
cqyzIe5gSQohu13WmozsQFJLhpTKGbOxGca3Q5d6SAS4ZtCJcH+mAiljy9w7VucrUME9LRRyc2QZ
r9jnUOORWF1fT87Z1xesDVQUXhb3Fj6C2rPX5F2xHndo5tdkCOlbB2LB5qlA7O6SnZhxTa0JG7IJ
d4vLiD2RmZaXHZhZgnRNF2IAHXrMINk+ZfgzWkqPBI+QHtKwFjWjBia07EfjCCIbRqPl1tMOh7U+
F7DQRoPncYIR5uJFXfoVerxOq+YRpilfxmwc4mxck5T/9QVGeiKq3lGFWOhp9lV/JVqfUCzu3Q33
auyRhsjZ4iqOYDJ79eIXJ8qTxKBSzsuxYNQKPv2iFIAyRSqoZDkn/IPgFUr2XZn8Lf7E2RXQTgPZ
QRvs20wcQEdQ2OlnFB6C4AD6lTVLnJPw4+o6WSmJFtUK2zM09aW2xk9Ui/ibb72PuEgb8/rTOprs
eI1JNe3jSLgcUtgC3XYS+19zjJ2X/9oFIp0I0+bOdo9GIf9c24Zx7s/ynytGbc+omYr3/oS9EIsu
+nhHQ+lVRl7pZk8/Z7rXoczTWWHWAU3vXqW9pG31js2WXL3Svgj2Cotr8xU4JkGI0cU9n2hg/rhl
N7TPz+u6uA5QXsaQNSZZGc+KRmUgNCwKJZSDyHzHuLetlB3eGSr+7LvppmeJYQfjxyhHIJeN94ZP
WA42oAzxRqqNgrFn1zILv9BxpnF4QNQt/uuKUKqoTszVBu2CJJiEaWFCwBH2uxFyYL/tyt72rpIL
juULDkCmSAcswaIWlhivT3aCjemaUPzHE4gpyuJXYFv+715q3fujp6dgh67py+AZZp+POJLtQEnu
T+TXIlSd9QHfbam8J3FPGAL+YR2ErZiCTBvvuTLP7UZKXR7tciuDeRHMUpjLlpJUKGnM96z/3GyF
4+WgOMP07ixrN4/U9MO+Lxwa9KxzisCO6yGJ4WNa9VyH1WFq4YEITGrQEQjGvV5AIn6vdXAPBzte
C5AZ02Kg+mPmy2UawBBP56gmqWGn/dgJM7Iqias/uHIMOgASNBA8WwG/ae/VbX90/4ylNGGkU25u
7omVYTk5xtPyAzvVXRLxdUnHbG13DBpJFu7lTurOSSmiwOgS0K+diI80BhgwiQWtl9ujEaMxS0sw
gk5G7EX/2A8Xwf2UpI3ulADIxUjy6Yu88zLei8JcF8JMcTyxKuyhs0sBZhD+0Xu27vPmppxXpoYZ
jwc6iF7h1l8ZUPQWf61K77GKTe2imU1GiTK8ulSwu4nv5OMcdXYpUsnSSOJ3IxLSn5FNbVc4nDm5
GZVJsWqDSfT7KQL6xQxxCRza+khi4MhTcx3q7FQC6vYCe5315p/qsYZE+5mmP12LzEUfyWg1lM2Y
FjD0hqxfKVmbRjwxoXd03vrYtfdmqCbQSkv5qYufkQzmMYxHtAwLxJcjO+VBdD+RI8hS1oD38pw2
iuHFaOf8jjPCjXQCFp3WK1N3e8D7cXedgzhRYX+tHnZsK1dQZs9K1yThO/lB6MIS40ITmll1+nJi
7nZKoqmPjFSrQLw6kVGEW5ko+WCoWOsoM3QpIwUMY51BR3DDR+IdEqne5pEEk0OjNSgWJLaWRHs1
Kaj8BRt9E0jJ0ezGhzboiTM69ziWeRd85Be6ZsC8tYtx3oa0O/YJ7jmWmHkxkOlCYYXnFErZSLmA
NF5oZoMA2BCTCyFQtFEx6XBHsx6gjTXygJ6UoO2zrXY13GfXM8O4+47PUJOYx0SaPhFaEmxua0+S
sm1EwoQeBs6cs0934un3PBvS/gQ42GpZ2WJu08nDDtKqX1J/tEmimaMcg9smk0r3HZoOQ8deS3Hk
n9b3KnZArKDpgM4K8rv+yJgEBtq7HqK2DinBZRFmrSl511U86OIjylacPiyNsiwG6MuXJiZ6BLzT
nraY/Bz9NaHG8q32A3dEJP1Z86b5vn7SomxLtwGRDCBOwCdqBf0M1p/tlK9yBBWFF5mlbwx6l5yV
TRwdDaDr6erTox10pgkNO+9K2u+E/UBsPDDJ3j9Sq2uASLxbmg01ErsxkJzmnZYheSyX+Yl4YcjQ
hE/lRz1XTH6SvSJTk/X6WZsM8fv8fC7Mw58xEcWWeeIJDT3Sjc0iI0iOenFh0Ea11JL4vWDU68Zw
8S/psIbRLdNzwZTwIUqsWNbxdPNMWaeGMzd23hyPiJyxA7MFSNpb3Z273qGb6NJR7lUGQgGX6yLj
3qxvJzORcWtqMHrAMsqjQJC6WEcjsKwu6MFr56xJnVzpgSUTWaUHcMaIjVkWxd7OivTh101LaS+E
P8jpmk5tLIMQfAM9rD5NutSd+0IAY9kgsHsZSVqaLM2LT1ROMOM1mz63BcDmNjh0W74K5SXGR1hq
xBTDmWCJK5NmmnWWKJ7FpO+gqpnDfjGl3TE6afdTEmW1zwD4RVhZEU41YwJ9G/PJFIBBx6qlWbZR
wOXLmZT44XohxurWf9fgPxxd3scO9rExZIJkypHeSPVn2NxQB5XZiHCyLA2uU8wLnPMHBpZwOKvs
qcqLKO44BbE1eDz7ije56X/4xGCF+LVfZ4diasXFIVu/UgMChRIN4W2jkEyFyAr7+UE7EKfkuXYW
F05ZKS8ICtUbLx+oHOCxU+rz2MQE4KMFP8XsBogx5RfTvbUi+Y0Q28aI6QiBz+mePDubIvsdfus8
dUfgkKP4ceE2t9BIPMeQ2i0MVqJd0qW3hGx9L42USI2DXu7Hh63vbKPjjyM5O7Ox8Ft0hhFbhnpX
RW8dAIX2pmkG1d16iIMcqzJxKT+++RqJy/uvDeS+UG2uMrh9K/p0wMCcninHHcZM/3lpXmkajZlP
kv8yJ/2PieJGXvzpVIfBaXGrXjAY5VCLFH2dFYQTD4KCdmGJqFPjhHIIfiuR6/WpJDUdy/htFLSV
MG2CKQx6u/P0ExnqSej35GdEruOBP4KWFh6fxJEW80dlKumHEOb/DVYE5yZLfQOqB8xEOz9dxlVM
YjTy/mDeDYberqUu5XBw9zntZ5rf33TSydUte8wd6feVCzvsTUHJXiB9iFEUdvfm/nimfmCZWsRE
ckf9dxpvIKPi3wWfM6I657IrvR5q3LONHDmULxlMRu7aex+WV8hMf5Jt8Mg/6UO8AbY2XBFVrkaf
vYvaabdfIWXStsObJGQIiuc1lfauahu9346m/CamStVX1nJynXTlCTFcvettF7qTMCYyoRgq88xk
0rSex3iuptJbdg7NWhszLDRxDFpk/vSBNt4qewLyx5LnG5128Rl1VbpyZA2wlPjKbgxfgO5T9QH6
6Cy83Ew67hs/dP5uXFvUEdPG3E1xTmOniHSGa6WQ9gzyZUffzxEDPQPy8+pB32GhWVjOejH6DsSV
MHLfcm87kvbxOC3bf+GPZvLIETvL+ZqjUd47EpjgR7W1EvMEP2CVPtt02ABTURyy2Pck/Rpc78g0
BSvu7UK13Ib6kVtaUvFonWiPv1IIlUMa1mt8ACgvd888dDno/sltdgfGKQXh5Wtq0kXBLCXtLWFB
UptUUaizvbIsIaU06OWa06TpCkwNlja5x0aSzFrnaYP/8GVwE0Cbjbw2o3e8VidsUwiS18gp/Eq1
TFF0vvmDVhoPEO2Q0t3akbQVjYpm0ItU9sdUFlWs6Yykif9iuPGNfeX1P1y+o0KV2aegYocFKl5D
+O9GZanUIgnrLu2Dgp15hCuY/PQvlR+jCCE2//xAxqTSsugAdX06h1hrcXeu1T42nTTxJG8Rt/vQ
8P8+YPhrLHEiXonoZyrENnLdW4UwSa4r0n+xhdpjEUPp0g5tW7IKdnU/C1NPVVk/eyJEAVAfziN5
bvMNy0zixpejy9c4k519zitJllzoSYFHdakUruXyaYmPGdROpwBxZb3CLFdd6Pmrt3/vorfYnngL
4WPPMLufFeLliEbEodU18TgFI5Q7od+tweHbUX/ko37DT5znxqDgnQX9hiGKIAxrKquDCmX8Tcc1
rVBWM/J+qDMXphkbHSLrk5XRLAQX6eDzdAhh+H9jZtyvRqxm+xgbF19Kpe9LrtU43FLwfk4f2siz
CLiDl0Oi91NWZbDpSUmWwWqUotcLvf2mJ1jtcUfb9INZmIUPAvl+0k8eglnnfzFwdp3WLSS3zvym
5s8cA7YU4Vi+DwGuPG/ZLCUPNwU5lptEjz3Gg/jHDsfEkjcwqkn5nRU4+25YuFhgFh0SKXegrLe1
fmO74BsYTvD/v1EFWOmgJTvJghy12z7Rdf1HfKGKE17vzo9IkWJHnNsRY479jKbOvw+AYW+1JZlx
BHnjPA/yeIhfm6/DioJUYBsrCUqGb5vhGp249kayMBYAxVDRa7Uc6w7YQI0UiX9e07vYU8P04GZj
Qagr2e/vBwHpCmU5/DqG/bowihSO7t2hqwK1lCPXA9gkKK8L+41H+5LAg40tH9obKhf+3ksAaDSd
o8h/9tcSJOwygmV6oWrIONEp0Pvedoih8HZgDR8A/DNLNuv2x5bpYUzNnExfeTx1JfgkKWElnbXU
woBBKVlSMEY6TjAIAhchP+tc77fwPyRDxkkNL2cGl9DjPxAW6Afr2U1zxh2C12+O4eWLMWDCqrwt
hHA1m2ooTauaxHjVyBwrRsZdGjhKqmXxzvNv5rdDgJrnn8z6CdJLEATEOylhIsNs8ku+h/A/vGUm
zvTsBcc480ONSjRqaU8HBQcNzoID7LuN2diiGwImq3PrbUDbJCyi5ObD3DqCw68NKYltRZf9GHJp
t9lKMzzAIZE5SQWjXhQNbUROUAUaymMuVpczjz4EzRT6XT/9n0TqdbqDhTKGzJ5CyxmLuHFvlylW
bhCSy7tOn2O4WfC/q20n5R9lOw8qpZ7IpjrQjzxxXCHR+Q9cV4vN5l8RI/cUHaCS8CBH7oadgnYc
GtvFvpsmRenKtR9gDwM1D9QdmRw7rYhmH7P+Pi78N5LFNpW4GR+S0OrRIyS/WpcQYXRN1uuXkAUV
MOk5sbtivdOuKYDZ8TMWoKKZ1Uv4nhROHxK4nNqsa6KzI3q/zVv8OzAPFzIE80FQ0g1IhY9HNQeH
mH8/mk5i5EOqO8BFZqWYGyk7Jye/zWa86vHck0ZCK2hiOlVDBLIrm0RYf+4wl0NaPLI1wi/2YSor
NbWa4UEW7AQamsWEXLCF63y2PMwjcVIiV6gjrVc8E4YuD4LDVSQwh1kv1rqCq+JloDs7leXELGKy
bYLbmCjU14oAMk6XeH3oCwgl25K4jdwZTgIOK4GsrkF2tL0eEcXiB5TIezICAbclpc92zULCYZIp
Iifv2avGP4XsV8NBMORL/IS9uLGT1qulRBHoidf2/2K7AOrcSwOrbKQ/UJ1TeJmpvSrSLnwKu53e
BKZIDGe6+2ISZphL566ZQ4VWGh+jIKlDIrgLaRZ4V7agt5rT5FGLRE6gXPlK13Fh4yexfhUdKV2E
9H796vfzQxfrGDvrYXbJDP7cEn/Q5r8b/Tgb98kTEk7x2BL1YJuiFPlws6GA5MUxBf5303lMgvnN
UFTNAWZzlnBj+zJdV/LYl9f/z2KoXh7TN+GG+OW3dn8B8NyKUEMrPZnCRKQ+FQyg1CnRX9Fbk8la
uHKEz/e6vgC/Hwfu5xePqk85bF4PyEAd7Z0r47dUz85TSdWQW0Te9vSFtZ3hBpJX+LuOeIPeV0Ne
zgV1gsoBm8zbofyq5ZRNAzPNXshHd93ooVikWMA4jO+K5UkVzHzWChw/hawmxUGg0M2Fi8CHdT+/
zUHU44eAJJkLylydijJ4I6IYphvApcm7DGOMbVjuUs0zkbyYvgmRdWtDTqNBzAwrPS9VQP5IfE0D
J/qfGPOdkVHyZ0fG31cQ6E5gf6ZOyRHwm0uWWfBjtFseRpLidgSujsoOy2WyZ1nXUBINnpt1eWHO
mA/seT8MoTYZv6LWYKeBKdIZEr/dX8xWFK9R2tVqXqlejpM8+a69YkNTNHiT1NkNtP4nKR/KwR11
Z9NUXfWdQaPDo7nxwhdaxOk8zK/+iHFgQ1dDZ/mE6IUwKUusGy1pwUBenMuEihVRk9bM23z4B9V3
I7OadYJYjKKLWrGtHkk+mJQ0WxWEKFX/vU/E5REIzneu0fKJYxmGmBbaJoG2CSR0qGm2kTPjeboM
txS4I56OHUHYGX6KTIyHVgTioRzostIChW07tuiYxg8fW5nd7NrYTaorfeL8tewQVMjm9vBJ5Wmz
t0as+uBxyf2nQvFP1/OxRsCnfEhhwX90PnahsifcYoE+dWFDZF8fYrxP0t1VyrC7wbuSkptdm6HO
T7B6GEl+DPPQhPM2jZtVItLoFvN33dZTEDhD6VHBq4WnlDLvCqrbn9ixPQjNJeZfGVfUc5FWlovu
9L+nBI5VQlvoEjanWzyhCVS/8vi/vy4sOi4KB9TI0VmLm41aBeHrd1RsTKZzsibt9hUVntYq2AG5
Zg9pvVRaWQlUV22AT1yiWxTYO/vY7XJA0C8HSHrqVVKbzM9YLt/xwAdRGTYSHUrWxHyIkPbM12jm
ankfcbCr/o+C51ikNa0owcKq6dj5yy32OyGmYFr41Wip+2+F34qWUlMsw5EpxZklnblDwiXeEPGF
XA/MUmsPk+c/GjOFMJLrRFMHWsgsIXNpdpEjKJKvMRYuzzrfBNkxbraFOtrdI7TXuN9zNQjt3VBn
430NPEBHFSnBZxKmnmDZx4IUzVMFiMwp5H40UEh2MVy/bllQBHpBwa7J7nQ8TMvbcNyLWb8aPfpR
Y5rcLtLCWbsZ7JDE3pbejtgCwUzRWn/SUxeRnEfHXpqyTM4FYKUVv/4n7+lDtZZisYUYxTDnzMZV
kAOnfJWQHK4SsGYeq4u56gC7+g3C3TBLCO83A8noKnAo8wUuq5qaraqJl3zajKRYFTarofr3e1Ce
Opg8FqV5AuEpw0IWdnh6h1jF4Iv9DH9ljgQefM1n7QMvDuHvHlwuo7VsXcQUpaKSgt+Ffm26tLjS
2Gr9P84NVke3CGJlSzalkl07S8ONGnDQVswS3iECnpL+SOyIszIchfOYj7zpDBaY6lvoyz87ADUj
uK82uQ7Ni43V5pIXoiOzUjIKM2oxkp8QEcWxeDPLTvC/kmwzhM1lF/9KGWtzLCFPwltQpXOHXK07
UYnqq3DyB4Tw3StTEbY02uMV3m1JtecZyVKs0RdoQoS88FyaSvfIWeboCHj//3W9DIusOg+l+n3B
4jr3z4Vs8EYIZjZk1vAfwkzHqAS7w44uZCdVHUOwYJGJHP7ifz3kVJ34PsPXHk6Jg/mIp+hAnRwm
A8PqT509rXtM7Bj+cbq2rTlCgp77kBTW5QOi
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
