// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 13 14:39:34 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/30726/Desktop/lesson/computer_compose/project/experiment_12_up/project_1/project_1.gen/sources_1/ip/ram0/ram0_sim_netlist.v
// Design      : ram0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ram0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.26845 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "ram0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
