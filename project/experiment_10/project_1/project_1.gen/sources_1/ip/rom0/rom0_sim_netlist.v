// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr 29 15:15:08 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/30726/Desktop/lesson/computer_compose/project/experiment_10/project_1/project_1.gen/sources_1/ip/rom0/rom0_sim_netlist.v
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
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
vMqpab4Nb0uevQY2/NtW9xUg3QI84e3Y4fjp
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
