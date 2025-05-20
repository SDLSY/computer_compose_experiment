// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May  6 14:16:21 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/30726/Desktop/lesson/computer_compose/project/experiment_11/project_1/project_1.gen/sources_1/ip/ram0/ram0_sim_netlist.v
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
  (* C_INIT_FILE = "ram0.mem" *) 
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
  ram0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20480)
`pragma protect data_block
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
Uoj94xjL4pAxDLGgocvFDL4=
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
