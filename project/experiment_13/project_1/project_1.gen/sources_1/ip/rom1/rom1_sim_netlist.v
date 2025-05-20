// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 19 17:01:24 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/30726/Desktop/lesson/computer_compose/project/experiment_13/project_1/project_1.gen/sources_1/ip/rom1/rom1_sim_netlist.v
// Design      : rom1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module rom1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_INIT_FILE = "rom1.mem" *) 
  (* C_INIT_FILE_NAME = "rom1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom1_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19152)
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
