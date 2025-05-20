// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 13 15:07:38 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram1_sim_netlist.v
// Design      : ram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "ram1.mem" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19264)
`pragma protect data_block
j4AhRMXoq5VbNWpOZDq25oKjwj6O0DqjlrBDuMm2WNy6b3Ex2QJhmsy6wsOGlUB7WzEChVcESyEo
A5A6ADXAvqhJk+HxmvoSIaUVglqN5dxzIgUqzpxaQzc6/zhrLiNOyLmxSVMNSTjMF7xvpH18kXHj
IGaNA5U4+Goq78L0J4yheAsP0yZut4iqHRmqkdjbhQzmEICm/UPW07WvwDH0j+Aam/YKT0mycUxz
JApFrBJy9si/IeAFbwfaAy/hTSTn4J4RCquHG9NA3pviecBlvMdYEuVpEOcYXTROQN6Lckcg0Prt
G5KVmSeHAdjKgd3gKiV/pdGNTovyzOYEGCjaCX8vZy5Zxwewfefjbj0NcEwDCmyK6O/sP9dHT1Il
wD+yduO7Yc/vj5dYx9Oa1iJvY0ecCth5tFmHzbCq12mvmWhmGAbwx+11Q70UyoI+CjnfTnTvasVJ
SsbNbgZXvFf/acrpOI97Os/8hOTW7RTUgWnQ6GwkmhDco5xacFOIkroUeWj7lPFAQPQY3TxQfaau
JQnUxzdqeLsN91e3p87up2xw158iYNJd1RkeYOdhUw74unbZ6t6N6jx4HVwPKxbMO2MGIr1sthvJ
GG9N+/I1kwVyefwzjbkdTDGeI2hEzQQw5+xObPpyB06pLy90LwVIinx5HYG7doIxs941T113hBu2
5+8rwzZr4rm083APkZXOy+VIxKCV8Ra33/dHKsfl8znbNAr1CTWlFOZrvV17NcDhqN4Re+3JwSm7
gYCpV7shOaO5ZDnkodrzceODv25HeroxtTvZa8zyVrsKuZZ/gsfcUM/BHV8V+jhe+P12/DeW5C4q
w7S0CZQSD0jY9OHUpgBARp5GIG7FiHMuQufKlrzIUIulmx81rodECxBJwX9r8D7mJalVu5zRrZaG
N8Bkz/N3plWJojvv6o3hr4+rysbL2gemj30duOTk5JOFoG+AFm3qCwFgh6L4Ni1G29iB2saiPbDC
wSdfzGJUdAE99NvLZSN7i/PLXh6swym0Z6bV9usQDojjqldV13NDyaeD2m3dDkitcWiU/KKocUyy
FqU95/bHpppZYUaEYzfYqkVMULon+vJY27pzzTH1yPN8/7Pg51GQ8IXBzMwt/KHAtzzoOSsXiNzi
53Y6uRri6KQ64HQkaWcjM0y7Yj8Y0URq9f3YdAIIoXkCvPnJZ/6Xby+cZAxj5tPMalb/HP8JzIkh
Y/HacjNmpa7QwbnD8JAHCn9r/zwezQ1tWTS2LjeLi7OQk8pjxZ/OM4NDVlkams79NfGoivgCWyqs
OkwzFiBsZdxqQMPrUQetXR+ERWGe23mmvUMcFdWhji+GDWqp7N4ofEQfW7y4Q1dzqvrkgFUWH4R+
3SS0dZ8qV/oNlsOjtRnQyNa66qwQOS5cO9nJhubSQf0unjaBq4jkYUBWDdAUZHxgtQ4MRBQxgoyy
YOQ90sVZZCvWgy2pITdwdC1G73kPBfhBSMef31NqFzeDWEaglh+hRVnf30Or7uxkJz0R5YrcwbVK
d0L5htEZZcmeVygqqW9Js8bRTjVTvFFZ+wNywM/TB25gikooNxvXKq6oWvjAAKnDi+fvpln8XC8G
Ek5ahBQlZX2sHvD04yR2Zk7LNmkP6TVA/RciGtQbpWlizYYbVfEnXr8SRgeOcEthAC4GnZoaQnpr
vPauK+6g7GArD++AiZFksa2zx3dYN9LGSI6uBPTMPpiMK/2d0ExZZhVA1JC38Oiyz1nXCowEIP6n
AIf+OaSyed25wPoXhN3UyNCtk5qJJmQ8oMuLMgsztT/8jgNZrbn+HjCkqWf/gbR1ufAOh14HGqbV
yYL/LL2TOam674YDvq4GUjkUgskr6YGd2QZpV6RZJK4WnJUW9qVR2jhCxqsf/Lrpwb7sQ5IeUZec
UJTNnZeQmR3/D6QMDCxniLgMHUsWHX51C/VJqJk/Fw+BJIm/NY/cXeSMV2HuuA3vJX/lE0HmCXDP
t7EqBJP3Y7dv0nxFfnqz/H6zWMMxNvgC3x+azBT3Z/gdmjjj8dbrnxRFI+swzQcikrVkPX2/9cBy
Zxf5IiOenTRYDLs/YmCpYFujKWxxXaylrJ4it6fXzvk2tUwcYPNQb4YZDsC9xxg/e4M7ntWZ6DHH
5FsEd9fujB0hEJzQDUWOfO2QL0T6tibThXNkBAQW/3KNksEz4+Fl0CtIX7fG9YOhR/GtD9fSxOBa
EZfmWX+Un4y5kt3EfizAwEXYwa+VuoMMaAAXdaUK8jR/wE/Gxtldbz7Glzj95JsXIN7a+SEAWzJe
Igwvsr022WcMxkap2h8MxfpjhSeugU84UjcVzOG0NiFw5ei4sDYMCclmuNNbCTUE8xE91SMeszij
5B7cNwPoO0V1e4KNGKkaykVj0jAArOgmgiCcTST3tmWdGk52DkDYFvU+tp9AOtu6ZP7lrlZNdoy9
Ad1otDqmoSm9Zit9l1Uz1ABkkW2/G/yCc+Wkx/zowK4uBnlpff0zPWsv+O40oWOkIdslojyFL+Uq
IdGNVoQM5XW68rP+XY25uEVdHy44n8qvEjVd4ltWB9inmQQnQz/sPDE45qsplpzrr1CBUjUGb7IT
s4BbFfhfUSOXCxe4X+ESIIiZqtI2M8q54EKGzeF76tsze7K6PI26cRXBSBQ+T5f+FaL9OaBMdyRV
PvHCC6p0Cbxm/gQPCvDpo1DtoEWtJsjBwqoxQTDMT2DlGB5/7WYDeMXN372908nF05j0rHgCr9aV
lpuXblX69QTPIDpy1Agwqbfpwk1tjKKT1siHtYX+GiJe0KhhJxNO1tTPWRZ1unlNcpI7KFMBL6ZL
ywnMNBUrEEaXD1I+sDwddfn0L9RslKF+2uZ6e8h80jXU3ji6Ko1shhbUNXm+8xy+EccLgvg2/os0
u1N8qvbucQqjEPYm5uhnGKDPHYK4CFgJDScSBAB5Ph/1gErIyK1LaHPXHhLoqxUzLiWfzf43XrO/
breXT3vsJPlkOoP54swzsbfuf5eak1jMnHe79RxNCORi7FCeuDdXhcVM/19qnKh4obAjoGugdN38
p6HY23JdKhCrmyWPFXWg2Mrd4XgCd5Oqk8CrMPwTAdzDvmvIPyNXNElM6cDybsCxJM2tnzU5wo+e
ArNSgss/8Drxgnz1+gpKPHJVXc/0rqZLXr6yyE42p4efnBYt9fOcB9QvaaY5+dDg5MXnkdGJZ5on
oC144WQqZt4aSwsn1TD+sKnHAVdFpV8P7dkmR+X1si5PpdG3Gz68KdT8h0C/MBljPFjIAQn+7oev
CIzfIgPqKHdlntI4Q1DbhT1pAGgta1Z71xYwHR0COOxrV+FMLO4PwTeEeV4wIE8eG6DKLsL48QwK
5L7UThNjB7JEE8PCGMper6o3dZwn2ew+22p2ry2vQTzgJeOpsUG6pOFaj8vuPcM5clerpEbJcjJk
Q+TZ9hO6GJwIw3AbezTwnb5375oPRprokqnwk9CFX9BsZbl95Hmf7imphaixWFCpiPVFDPfCAKPs
/3lmxZygxtmr+4URHjRzDl1d9eUYZro3GyvjYVezkM+Ot36MQRzEtbtEO3hZZI8LZlexQVb9WrJm
k2SiLadfJPI1LVXQFNi/zr4uWz0I58eCN2DHcCgS3XtczyWwRdGQ2dcBp+DMCNo8AVPzGxM+Uh1G
0UIE33UH9loPOkwyCE60SpfEYo3BuaCJhMbNeD9/bwXnF5w00UwBPrECP52seNj8DrP3kCVm3tg+
nAhSJc3JG/LnpI8ikgGJv7Fu38I9+H/n0Dt8efnNCJnDu69zL2JLVBech4Sr/n7vZA7ObyHHstgN
NoKYvielF46VlPLzbRYLGBFomCvk6aVJWYBt2HsVzpA1M46XMqPdHF63dugDmht2UC852GpCEu/Y
A51ySXOMUWUUM9EWeCMOQCSiwb0T0zLr1z0ed+Ly2aZgDhTLHrTNnHwdtfjwgG7gQ3w20vkow9+B
Z7hra+hf6OFuaGIiKcokCro1vcO0a7/Q9plaBN8NNFgaasp4/MgS5nl8rIZfrOCuopidcLmSxA3K
qjKC2lflznPkRONeZiWRq0NxdbPBzTiV68PREC+cEMoe8QxC/e8JtZhEDhbDifCZIs++blSk+E6b
bZY19w8YXBk/08ByZc5mYf7UL9pgaGUmvfxZsdIvmo46gsIdmH+sNJIA4IgCtT/JFMr2UTSnPnEF
aUscEZIAyAlfntniYLFD2pYng3NK6Hj4H5a+epcpu9mbg2rgOahabFzIgJX1f/I2V/8sLqjv2u8Z
4diFCWl6xdfd5ZWtXNK0bn6FcztRa8hYZP8rtDPOTWRViDMGEjKQGjy0XiHChjqG0AhXvoX9NHuh
4vhaUUhktZYbZ98XFUXXvCnlcqKeqyL6ni0mFn6MCoLc5YXorRxl8cNopSe/kN27/q0r/MJs/PBd
hUH9bU04aDhvU+ipsdVBgM2PYZ6gzZD/JGKAROTn2JXW5gpLyzs0qTNZ1F4m8FsnQAqPefpYsKRh
EQJrl2GKPe2SRnrGxy9ssx+awe1GNKfhLPgboAhOlobMnt+m7PpPy4P9oPmkZWgVLoDgdkCR8/Vk
PqO5ynzQ5kLklT+q9HmgvRvktHmleq39yhJkmqBesr3rruTfo5askLLJAsF9Y5FfNBJYWuoQaZsI
ZdUOF1i6KWm0iQIs0ybZ4EoyAlLZMH1pt6Y6p8FK95QcbJqj2yRkmLALC306yXoNRPAFvwmYTtrJ
8KSDqu9uSmb8EQlXhm32GjBfUy1r/E7TiWqrxDhS/Q0A0Xun5TzfW0kTQMQTK1w4fS7tsFUCgctM
9d3cm1WqEbP27zsR3ajoroPjEgwHZvslVUZaKDA1o4LWmgvlMylTXS4lmIItNnfTFnkuiGb4hXSv
BdjcEc1Dg6LJSDxxTdsJpQiDyY14YAX3mcCY4+8tXCAnXOLPknWkBrZkfaItWb1dMFxtoHDbiQHy
Xc1Y+whS0s80bJaGi+9giqBCgL69KBkj1mHaM6B15FQ98GgGdgQlh0ChMZXeAfD7eh8vdPd6pLoW
6kBubuPkV5UJ5M1StcUxMJaTIoL0azvXPAoCruHrWv6Kc4ufjTw7i3id8SdQdBHgvTlbqTV/rdUj
bx0PF2zOuEA/SlMoVRlo5MOQs5a8tL3xAuarKpM3vGXmVfYHa3GIH+5LRqeVM/gd1rx1v/d7v+nN
wI6JhWiZ1bD+JVMoc5N81I1Nmnno8nbo0oPDCM6qADvhatTwthodNN4OFzKa4PN/uNsLkMYymrtP
T6rWBJRaSDob4G/19gE4YzKiKN3WZ79bA5UEDxutQjCLPd0Ti2tTIRuo7I0T8Q7Ddw+AIohUVWha
PQh2qC0yfimJep5CZW6pUD35NcJHGrorIUCLeuZK3julgz1+AE+ucaudRwNe9epMRmqPNs8HEA+V
oESxxeUkEgacJPHJm5Rj8d1jchB0Erjhs4fhDttu9xSL/8wQk0CVFo6DabrhVxwu4u6O3LVPp1oV
12zOc02RX7ktZbjtiM9oUx+zDslzD+e/+bpkfVID4YuSh4WneR+lSawhzlTbZE1WCkxP5ULNRVib
isLvAOixVyE1I3ZZ8J+Q1VyPpWyKODGqk3EafEK0hlGApds1f1YSuck4rZimHnxpaGx59E+vGHa5
obxuVq0IkRFzVps2Gfto1Amd/C/ZWTtJr2L/85kgNuzAbCOtKNX4IM6FMhn+H4ut/qltpE2Qs2qr
PedWAtWbFVIsoEiEFp3ZA/6f9h9WA5ztUPGODdFJJZCU7CTLYWCQOXcymKiJXGrVIUHY3Do0yfvQ
+bGVsfPxQkUBPhX2pCLck8pMi/0lkQ/B/lhX0DPFnjvf93eZBjO+WDixU4tznNLog/HiqAizCFEh
r/VS0QsHwHz4160qk0p0cjyDeanqY3h6iQyVxAJ28/6u4SuF0FYnqiZupCusBhjSTHi2PApFvkYI
4ata3QHoZxHvdoeUzI5CjW0BwM87SZ2MUhqZUkOZdijU3OWVks8CT6/ALhfsM+y2gOF7oH5DlVkK
qydMB1s5ooECK7geAkPMYrAFThY4P/hwzB14625UcK/XsJpi/nWXiKDc8oprjLYS6Dq9bcToe0Fb
o2gwNceSfQaLW3O4xcHEW+oHHZngncQ78E3KbGpXVKhUjsWh+8l0I95ulqOrbiRgRCuYp3gS4tki
zZytn1vaUZReMK1wHW6DoE8MzJ0tUBcDFAYuWM7aFLdacGWlndRbVMJ2wXf3Lm3G8HILy3mE+iuI
feZV/QjoI1HfRCFUjX5QaH9E378ttaUmjjhggxPbEuV1GSO6T9Bg7YtTXrPwMsP31znJ1R7kcH+u
ISVvSMiq9djoPgPVCi9sgSmLqfoXPvweGca6st7pElcG4r1TEF+/rhrwNq8FJEahPRLqyHLooEC7
IISc6ZXiPHu5i6506GDZPqrpBODuu/StGQ0WBVJ6bqKODrS7C5+ejzrGpefII/ln36K5W0uOJUxY
mnRmWvnKsG+PGIBeqPksKe2rNbpZlha4oDkbh/tJiWX2AUg5ajuvMJJN7Si0RhMZVgSkBC1SaAIx
aPxMiP8EVNR9wAFyLw8rD6gPj1A5NpE8d5jYvZlRQoCzN2dky4FIA8y5o/Wckn2/4YutO9Ux+wf8
/15ElUVMgO11F9Ehes9ukefgVTF/x8LZhjxEiMBSM0HGhqaeu3mxp1bDPaxAxFtZLTZZ3/IXz0Kw
D5jgFjVE8lWHQSsI0D5edmzA7ZQUAArYo+TXuIp25dNbashSLd78/+pPSo+uCfqBqb0eG3DFvkBi
RsXUwgn1Q53YN0d70VLTkJvrpOImG/CcXuuCj42rKu7lTHY3Rr0KhkkfbFpzYtHWQJMWFF+oKfss
eMalOpil6FfbTPGab2DLtY77Ai/ji7+roheFnzFeN9OayUMy29y/BHQmqepb4eYDjPMl3vjtR+Qr
mJ2bXqxjzQTOep7PprnXHkyTzUIO5HxZSCHWjbMfI46+ZtzRKLsgNRqHA+buZVeOlWsFj92FyksG
QdIyl/q2HgV8xLI2AE2Ru8YvvTZyyDaeDUcBjmLJmEHsiPQ4xkTt+OtpMWAbVsjJFypfbr4vvqE8
mHPi2aFHixdU6UPtUQ2ZtNkIn9PZjIL3IiGt7X2t5ut/ayh5qQp+FKHkH1qDCn8U+5+XfUQW7f97
jyVdCln/i5t7M4Nfz269tIBTQ2XbZ2ESrS18J/rNAYP2lpy5NxZeF/rZpNkjIQKU7JTZtuoS1FV+
pX2XO+tFmCxA9ucby8aAiDB8ZDS7nv6u3D2vmn21ZnV9Au0a+JrmxqSDftQ7Qlrt40VHmSWQolun
pKvrFyahiknpK+JYtK4+A7gpUxbRUzdHH8kVkLnMnOtBc0WnXhgT1Z1e94I99guh+h3ADc7+Xvb6
h1Dis84BKW1DWQ3SziUYbDM0bqA5VvF3yiHzc5iFkN8D4dFGzfTKdobjyGRub8l/94BgnMm5qajY
06dfRkL5QXcQbZa1han+viX6SUIFEqwUE7KF1d6VN/HGfKC1PzrRpP2s/Q4iOAUV/BBq2ue7fHTd
kgsu4tdcQeics7MpMr4qiOrFUFY58+IZV4Sczn5P9Qucho1m4lN2CmhguYwV/8QeXiKiyYokStfL
i4ofBsxuccVzYSNAVo1lv+UT1ytMw6kCJvJQF3SMK75kp8x7hTC+O7V6ZnHzUvO8+jpM+3gIpHTR
c668xuJUz7cP3R709uzEdYPi+v6MijKZaUMwMvYUvlGNkdv767ahraa38zREwCpEk8EalASm2dat
ThJbEez3ov10RUILNvGEMK6CmviGnzYzrA8BKfLSbgFBMc67rZhaOCEs5mY95ZXcFW4+bRrjwWOx
eOKp9skbXWI1cNbDRZvndNs30erPdNmYDomvalkKQ5Ut+Wy5bsTYl2yF+zhtflxlEpE1aZPTPoe3
+WDzJZgs+X0cF395EsgOurTOFt5gu/TKj8HTckbkZMTef4ozwTWzOLGpbUsF94FjB6drrQU2p1y4
WRSawGv6DXXo7g7X3b04kDM1udQ+OPesFoGOrjIVZ2CGPypPfUVMC7aw/ZT60aUEiJM1S0iDyGsP
0i7ixt/LCu8I0nL+29sGzjuyc+JlYwKIk/xLF1AowMBH+INZeKRKKbmSGLsm5FsNBweaJ6LvBA13
1rm+7qp/vwEs8SuR85TdYRGotpRVZBG3rziPJMn3Rnjklu2uiLioflnA91HGqaw/RK8aSYAqclJ5
jjaOKvpf4mZB8KqJCG3mlaOgdAjGhu1saAsz9SQ5rGtAdMKuDRnR72TAGrVCf9URMWty8jZsM3W1
tAmZDtwl1Qte860gpKlKNGdaaSj2xjRbVnF9rwan335Q4hlZi8+5cuNq8B7/TRaBtUHI2TSBgW4D
kqm/0j+lx9BrAvHxChZ4rZpAmdNG1ASANFVVG6+EPSbwjb4WiWVg76iPDDAwCH01eub8qxlETgH0
iuRGZ7ltaYdD4QUqD8w+J7Fs5IaKZ5Czq83gQ/yvjDVHjIBibXEkgNjp+9suH80PtBvtBBpGYiTD
Hnekru+R56REkfqucXN/JEwUrQSRp9+xqZ2m29GUEZSJ4cc94RJyTlf8ViO0leypGocFDq0vw/vI
VMPM/JBuy0KvAZ3qPZJqaJEC8GZcJju+Bn5u5CatYoeSEDAtxaOHttAAXtOnJI3RoC2sfVZgnbI9
+CgEPlrCHoZzm0R4bcuWzrZtFpX6UdISKch29rNmlOtnLy/mYw6hrbmcq1Dajbrrdlz9pYqd6KNj
D7rQjiOVdhHAN6H/XrIq+tGLSRz7myzVOZBn9iNpxHgPeHFKKBq9Q3QEcuPCEH+hFGlvzeFHIsbI
lBnGlfwdEEupxR6jS6ONBdu1AwV4D5QcCHNsT9nuTJAKzvoZdwlRYVkTeFV1rL/XdLqC7JWB5gS2
PejsNvksgMjnd9Sdwue818teC6wVi8PM7v8L6szMVcxz3hkjO5eG2vuSo02A1xTvPPCLgDWdksh5
L0mwBGHUJfy80hMXBzaakcZeArE9RLiYbjRGk3s9gGKEkovfHc15KDIAp77C6dPKvzswMHLQMP14
7q7d8oD9tefAPeRw8hO/Pemjr9djYmqjU+BTSMyaoGaQfd+pXW4gsBru7hMfkYMZehKd2l1egGea
A++QgeXt7iqp4+Rf6f/1l9PeZdcUX5eRiRz2yBrP3dEKnEoq+EjZxVVH6G7XG9RgeT3wScCN/3IC
Rm7ReGUrmtFSToFMOFr4ARwsI0GaFAQYs+WF8qxEXrAVedhsSbgB3S67CCfBD/Sk7ki97FNcV1HS
m2G36Gpk4Uko1Mxivhjn1k/yo3n8HlbKL6IL8BU4z5svk9HAIPf5ag4v3zcWSDsd3xkxW7ND2wnj
t83biIcXleVFRjO9P8r24r4ydPqb9Bj+bQB1SjAr+3KX7yqnHFmniMmao6ZboYj7hveBfcoh6JsP
Eb11lX55mkLL0kRmb/rvVYjgijLw8DEUBsl9AgGNTXumABaKTVtRnw7CkEpplO46tlED9pOLbK9L
OJY9X3vILiN+g8iuGtH6Ixp8y0I3VNzGWNV936w4qO//CrZaML2DzaLP6+VpwZaCi4cu3R/F5UCl
qkPPdPtS1QvIrOEOYrLYSaSs6+fvZybm+rG1w/Q3NWVz+8Jm0V2oxNOJ4GyjQYletqkEbHFJDOVz
J0cdr2Bf5LRHICjdmTB0gAD8ZfKEJaOGIHt5zKkRK0M2LESr5n+XEllEyiZaJJTo4jTX2tttBN1V
n4D/tqez0mmW7yCGUKOg7dmCb7vjScRwR874vJUg74Z1X4ua0rXE+w0RlHvz/38uml40zA+md+YD
QSqzoUj0LAZqLZbzeekDpbaenRF8r7NBZW/6yr9WEAOXw6Xy6RatbsI6euA3dCUK3SQDfWBSuhbk
NrP6Fne+dUXBTpm/Jk/JQ+qaNvtjg5o6/2v4ZD456WwuFv8N1/Q7jAamft8PlhoQLuG9HlFAa7Gn
3Ivb5Zo7ukapq/4ZP+8fWwv5va9hTKrizMzaqrP7SCJGom37TG1uYtbsQwfkLAbns1X9i1v7Haj5
LGTI24s0tM9TLzu2wpbEdyONsRWRZOxRkQkaKvGn+gNNBZ9YUadtaDNv6jyh/XiDPApF7y1oNtQg
8USGDqYDu4EPRyhKIJ6Vq5PU5E9G8p2OLKY8CfUQ93sCkIAseWS8CfMlcs2JN6nVhEpsalAuuo2A
Z0eJkwWtcnhTbkUeN7MqlSxowVNfMfOCch3AMeLyCBiELxeLTYAuY6P9o9cKrJaOCR7vMQ87QgE+
vJ9vv0n+FZD18nOwQWk9dhhiPgYcHMtNV2R2Cp90UbpAAmgKppqMZR1eGvQEkFI8tqJEf4t2p+AZ
VCsATlV/+zkTFRJR4GyXSncz5ENuvfaqMdAqSIEUqm1dRMR8XzBG1dXcmn5PlZfUF7j8HCEk9RZj
VMdIO/UReOSpgo39Hhi3gwodBkvNzsFBqqt0Rn+oeTaVD6uThbuQm6LXFQY52aVg5cCZ1RqLPVYJ
Im11hq9ZUobG883WT8F/BRL6+lw9UP/Gsa/i56/q6vIqwX/23hrfg6jkYYQexA7Qz5NeDSjjaXTj
9MUmAdzfSDAxPd2p+7f/18j1H4aviuZw3I6czlSF+pBIdQRpl2VhZfXhnTilTDGTZxQvi25giAHz
FOadGkKWpeyzxVPaxTHehJ5Yp2Nop40eZl3wYm4ENKj+gBARfLZ2591Co/IbzERjnu2K3cRwD2Bb
ZPrKrjP0an7ivZLYn6L0ViObMI5I9yPxT95sqX90TEN6WYTNkpF07hwcmPdEvKmWxrAEbHCz+gfQ
vvgOlFV9QWtYJ0J3t2QwvhPXb4oNJmi5a8ysAPiZopm1jP2+/V2HdN6rkz3QMt6qnKsNjQfKY7LB
zu2amd9A99KlJ+OAo9QNMe5hourugxnsvBD2OxdBfjjS4V/NkyhXmSbfzn2TuLd5YkjbPKbXXOP5
NRsnqoVWPHy3dQTV1GHd58hmTw8/us3efyDXjeSQBaTHZQjJ/JmAmm9kM0YRlCHHAoKQ6K2ZnlGT
isWnH51E9lb4jDwZ19TcXu8JC/KBuUMSvsp+j9+C6ytI+V1pYtPtNFQJlmDtXWxkP5xFiL9hArPM
pgPuaUc0/TGagPZuBhweKimASJtVJ4KwR5XNL6AevZN+FlxiVxd+5KCOHB2DKeRQ+HlY5g1rnqvp
1aKEX9MU6Kj3h/hcYFF2eG3xeJvdO0HfB3OC5QpI/DNrgV/gtsfiISAzfP1R4TtEOQ9aeNfskisi
WuCGSjJGkOAdvWcffIBoy1wamC1NXdiebSyDnoDxLdtE7PvYC1W2UOK3jiKzAp8zzgMeREtvMU9D
o+T5Wh+LO7+0YPhuUoaec4wzghHHC5KyTP2KxFSOEjaweHW0Wkl6La91BrCoSoMx3kP+zm6cCaDR
rmJ3WL0syRVnZkM2QZfGmPiDjy0tVwq79s6tAPtEcNsA3dHOz9FiPhfqmvrtIJ86dG4RxT5pZWL/
0UxBoE+Xwk9zI+2Ep6iza1ZO4cvA0/PzpHyzRU+Tif6fn6ikDFYVm6kyheevNZBfuPquwVCtdxIl
Ho479gLBJ5/AnQF/uScOc331A9oLRQYs0sxQD8PF9sJSjxvkF2yFQn4I497YU3u0IFdF1i2WSxnr
E9C2051322Crwxfntzt+ktVG6NJxLtbzoCY7KIWRxrDhDTOOW8X62CUEUlLiPuepRLOtTIHY6Vgf
yc5TMO8RtNeGilpbQay9WudPX6jgGMKDGqUgjKI3Y0+FluRxfVj1Yi/hxDJkZ6yqGCPWQLgaR7Sn
JZkl3aAOIV+VmTI6nnNz5rBvMSbqkcCz+T+cfnVHPHy7Sj9FLlmDIvUUWemRz3zSzXOUmMODDCZx
XiVeE6sIx4/cBSHvWNt9fRqoWHeJVJHYn33xhFyAq603sdvmVrjE9i/FPHayrhB1pxEEUtkHSwuO
PXnfACOaQ/ekoNMU6D+oIdHMOsowUDwyTVD14kYWPCw/OzkQcyqWgHaFUULLJiLoacELu52iZdmt
757KLgB7TjZZiQ1s8u2Ojshh7EcqpK/1ZBdhNVWut99hTXu06R/MJYwCPYR+1a7YAxYaqOH6tYGC
ZDXl284C14a5VBdi6ZApYvvFxJq6EmwTgJ2uPTHn4N4o2CuQ9Hsls6wVXjuO8VrJ7cbxGALKbbSR
nuwCSlyVa6mamg+feT52CvTyQG/n/6kEaiFLUO4Pw989zozPdB9OqZPD2bUwdkZ9Yf9Wd2lQ1kKL
+9q1N2sdGyX4bs2NsXh+NvbbBHhLnqRQJ2J9XDNgyInfnpb/Wj5V2E8dvnisXtb3FPd66umlG/NX
6ipxQ3SDE3hY+PWxe6oi9i4mssPA8m56WBs8ADeHEEsaKFcwrzasZyZ/LdYShGW8Uus3A44NeDKh
0wS4MRAC7LgFGQzpjDayDxPu26lv+BxjcFDbgZLhDr8GLs6ti1PYgecCTUQj8djn7QeaO1Jx/KzE
Kw/fM/Pi9itojBxmcsURluKI4/iair9PVjZp7yLBrlSiv0KWx72rb2QxSY28Gv59k5b/wXn0Wwfc
7WLSl17SHTkHn1tzSGcDn93nLk5IQEWR+nLtIyDeW50mqLbjHrgwTDmagGjVwfaXKR/8za24VIjd
TpRIXx8FOk/w59AsiSm6POqrgVCg4Mwg9RajwnFWNMmREkNw1ZAClOglMrYqsPHnT/PeaVkyn/w2
Z2XIFu2cVyoABsmXTGr70YbPx4ZTKlphWUXo/adT1mNISVlidbLKPlRv2YzflsUPbjHcayJB6y8W
m9PvlA4P8CHuPOmzejlBApdDvqpPDfnmY0ffL8bdslxvKdMEvl0Ikq46RvGLqsfgxW4IBwccLRug
a9HbgnjFrT7ItUZqewNj20U6wbWyuDWK5Gl+js3f1FyS4E5DaRMZOPj0jZB/Bx9z+97+tarJ1WZC
SFP0p+CdxVvmVd4nym2D/sj+mURmoZFlWYV5HtiFjLrzcajacPVWbHbRQNBClbTk/KBT1+GNxp/a
PuMGQpTXGaQsnYu+H7dyeXdHDpEH3MyUEcUi9lbEFCe4kCtioZhGOyZHm2K1kZrbg9rNnm5i9lR5
vWJtUkFjPDKfxduLQDBLV082psCKC/xhgBcJDq8J4h4AtpFZJsxXDJHDkcRjivkoM1+eMm4rAUaX
SRZeBWbL9DZHpeMAWwYoG/IVdi2vg9RMJPGYdyLdD9oBVs4TJDrDkQRZTXOx3i3avDbtaUGWDuiV
IN6/swI8CWtTvNsJ/Jszr6r8hQc9NnIaaFKbkLEniDN4YXelckf6XZMvYtkbA4/VQC4ezi1O9Mhg
g9kWQHUlTJebWP310lTr081JwoqaAkrhp0bEXKyafVarU/16Ar69h6PFVCzD38tuQkDe0/keZg86
n+DO4cjQFH8gcUndcTMQ5enAo4wgZkwybMiSR+NPv9L6lglTIVjl1m2oGjxDaTQHvrn0K+WPndu9
G996ffcaYuiCEnq2RtX0D97l3hI51Q/yqelo8OhKiEyKHz+4h5e9WDHZO8OYrHH+Bc+Cpws21Y9t
oEICAvVdopkQTe1DWH5bPOb0eCy9/PghNrkzj0JtvOybDJpjioUBS3R60ZGMJ33vmI5+S6F7yAj8
NqvB91tH6SnoBeYxXAq1GMK34Qb3LhZhwo2X01mQrBI/O4o8+phWsdFaSV2r6ojFuIpZ/qpoXIX1
PthSu8+MpopL5TXD9fh3IuJGdzAWH/tMqdjumvbb7Ojv6teC/QyV8rXL+PsDADOolCecE0oRZotU
062vLwRUICK6T5QS73NcPBhTnGq49dxbIexGZgiXO0BI9iF9qg6VplkIrkMEVUjI2EMRN21EuNWl
6LRv0ey5woIrRL4x72xGgwqAmk4JTS6UrFreGxFlCAKXlFTOl38aEqh444FjjZdSPp/MIKSx2nGG
9EhMsEyC63pI75WD7xxOQZEhUshB0nkJwYLJMvwp0jrr0jJexCRsDl87M7RRx7d12Uhtbpn4vK6A
O6O17qL3rHLHyH9y4I9Z1VsHA7PLFfLcT8jFCH8PxMlOtqjDJ5Fgy+ZORyQpFAuCeOicER3Z35v3
Aqaci2TJmrz7qBP+lD54zUb+wKZFXdDxLtcVFJ14NrJwcdGGV7EUIukzr2gT1NnhSs0DV7cDZ+xr
XooUh3DAGKEpUDV0NKh1yonEAms3Ntz6WPjJCHbovyq6KXI3vPli1WRrOiSHdwgc5zEiMDFXgDuD
p1nm/FTCj6rNVepg2AOpBR5GVYOJ9vrkVqeT4f/VJWeifwJomp7RFutyjQ6D25Rg1rTBvGa3n2Bv
D4ZNton7R9ZSgSBYr+vkd+7QEz6IJefl2Eogz88ZjkV54ruFrFmcBj80XT18pVSyZdT3wbBD1sJ0
m5JQhn2LU2q/j3jaj7sziIT9pXdqJMkfxztqmi6DSHqhNPrtJvDrKl8T3xE6EyB+e01TQUJXJaZV
ZNGwepkVHVA0TKib7auATFnnsLbe+HKx/5MGTodwoMXXRR5xoqyPBup+U55ALcJ9Xm+Gmiw2URRx
tn+vcJMAtsIJoBggh4+z6b1zH57sKpQixLWiiamDRzp9N2+w+vn4Rgsn0w8x1DEKIiOI+q8RqnT8
qNCwSw828v+4Mt8zYMkdtCc3G9hdoDD7/UpKrKVgAKhqVc+6VhOdLxgzJ60cTdFlppuEBSYMQN+9
H9tWinBshQRmeLPUHGmGI/BGJaFoNP7Z7Z/VK7PLc0ennrNZPOgfwVave8LitXmxgXYOADz/dNg6
YDuN6BKmRToG+uwvnizDaksSVYPQ3c5FikK7nkbdDnm4O3BYetaKAl8gVftRonr0EQAb2Qz8nt/l
fB+mZoPeB3XaB/omIDNW0g2GP7H5QldtqMQQ6fZZ5Bl3y3RzQ7/NqdptkaHAUngnqseaqXnisYqO
K+597zu2Y9PnvyI3wRFclLz4WT6r9/535sDBFgxjF8hrVXQhuOA/UHumHYQWappzijsF8+KOHTWU
uEF53+0+/o1YJ2tmpn6hdvtLa4n2HfiZB714co+Im62gkoQKe2n9S//5G8GjBJxWqjFpKGsDoqfR
qf12hIBKWUOp0t8/EE1fptnwFAAwN0Pl6yD8yrtbRpLOQ+XECHTjd/tMYuEbMWv48oVnF27dKzO5
bplM53o58BN9RYz8C+VFZonKSe037hXPjAIvvxvAP9JZ8JzMgKIKREexukMBAyHsfBhu5lbDZy46
OmYyNXGqSqCBm3X0ZcImyVwBBghg29pq/yf1tZCLPmXu8n3V6RYUP4qni8Uc1jfyqOmZMtPKU059
q1zSnazkBzEdBJ/HlxgA/kJl26ToZFC0iMtMqkiF7VyY1r9sPrV3ueEQyJiPfUuNE8mjSntbvo+4
+tQVlc4a0/c+iy+j7ArDp0yOgM7qrjlMsPKpaJ1FcpFljwqN0srl0ttQJ2kIJT/fUceyyu3vojD7
pEw1B8eYboV0+4mw2AocknEe3Cy7c0EKJDAh1AJIppP6obOvsOgRwVKo3gai9mUu6PFyu/kBq8Gn
sx1hPfTnm4at1EM/38V+uVK5huAZaKNz1EbtPyql+ckzdbQv1zQf/6ntmearBXfripQu3g3/M9/L
CcexFpsdo5++APqpPuP9vD0Vpyx4d9yQ2OFCPJfttx/UA3zEH64twq1iKGMMqxfxGDsWSC4YVXs4
ADArAOd9nTNkWVcgCcM4jITt4ZvvDj15RZ+1N8koFHu1dDmSkKkeKxgQuF6jd9iXypX95lASXiK3
axjCljyKWfOGEwane0Bj1kShpcVZTuxPQii9+sHrHbQ5YC/ONw2TKe5dpkzPuqpiPHEr2EY8rzfW
uDUPdsWnLKZnobz5tKYpGE9pLaJbVjAbSoaKQ8Dh+CtbHNqIaTYJEzDt+z8jyKzcY0NRR9zNfnYm
rxedFnEqxbYiKB5RDOl5fTWm5f7zLio4qCRANPAWzg7B1Kmrt1eww/kQMHKf452LO2dg7PMZ/Buq
jII4IBBDRRn9rewKpkKV1LM27kvkSx6rmUL5laC1fzjanmrWyqw/8/oB2jc/prDQKANfBBg2X7sv
zkfLSiyFV/K4UQnvPwt7CRB7qMWnkrT9ZK8muAsNtuThjj3dBLIo8wFz6fyIwl5CF4d5+MDcChI/
Qy+UMFovmDbYMqc8eoDmH6Rhv+Kwvk0h2eAtyQcn7sX2MUbAxVlNrLR8pUBs7OdpN0SIUsoudS2R
6+y6coM6KiRUADsjg3mRtCspVlbN6kih1fNJ4zwUqQeXp9Oj7rsqaz4qGcKyvtxXnjiv0qK5o1yx
wewcHQX6Jek9mN3XwPsicpSPardJy7QKrWFflown2cP4otI4VpKdqoGkO3fPqucsT8gJwpqaaymT
AMu/25EMSaQugsDGfv2I7Eztn/k0k06kul3x+TTruRMM0gCP40s1I0tOiyIGWzY7xM6mDhBo9dA+
pzIX57FdXdmitYqsIDgVA3mntqbC+jOrSeVOQOFdNL/vAK8JCRuiiz8/fDn7/beGW0Ix+eh0oiwR
S71CFcQTYIUaEEodByfb4wITSAAO0fOhEiC2H7HWUUaKHQs2SeZDLw1CD61lqvx3PAOe6ut/D4Jr
DEbn6FUGpZQubnaOCeXf4asV1jLDaAIzoJ6sxpG8QhhRmt9WNXT21ia2vSwX1kLHzp3Z4XPFEdnV
aPBQOmKFGFH+dVI2GZ60fWrXJEYZuwKovDik/Xl7e5NhbW8J1FLCNhFPGGmw2Taq+YwEQQi02DTe
EDXLBFx2p2m4otYmgpumAtKcz2pPjUR6CGdRxGbv3oeHZRIdRgKwuSyrvTYQ2WLFSxrs2t1xg6+P
gCWDgf0tjaQtvngNaZbBf5/BTVNTqDJ8d072q/MySLrerPlCLICT0Eza3cy3Sz/4mCJ2DujyGngQ
uwa5F+ANyrNHG1tcsy+rYvAepEVSWqlqN28opYj8e+5lOcfQpg5A/IK/vHDi6DmcLpP8v0JUe+bj
96BBAPgijbx75c3IYUzliRXwsRIjy0/aL4yKk8AbUPe4GhqolTPngk6l8BcsmAcZW2KH8XvTXsUg
PyZbSEpiaaFN9+wBekcbmK3f2wQeGR6CuVfJ3gjWcaTtFppJ+Ah7uXKjFWE0GrFTjy9AX+LexQnH
4L3ImzwPo8Fw7MQNeUXLgC8NZNQsyezI7V5j8VCdgI2wxlWyM9s9BlK79kKZDsawrZL2sQKgrN3v
ZDTf7sjHa4jqFANCnAprbC9v0B4/OtYJAO3vZccxQhiNgYgT3vOJzQTLIsusj6BwBKkHUWXaZuPm
i0ZJVReaN8AqdYrBNMNxX73pgl/SSEwdf0+keiNbZd4P/Vnh3JJtZvq9k6QDU/0ymjTEikF3BIfQ
hZHkw2pzY/JOC7Ny9usYB3s6dqyYQzeZUA8CyEVKzm8Ak+0udQ9tMi6sNuHV44PVH84JRNtq64lJ
HwC2byVi7uD39Xg3ATIU8xOGiGK0YIXVcKsC8wPwhKowzIdP7dn8O+B1EJ83Kkt7FrPAFgrFBrTa
Hct5tK//wCbPIWeOkdKZaJWnN0TUYOzlLEcAqD3k1tKYtJImgHxXWB8zrw7wKnGHZrIJzQ2pOWQ1
gRjOoRelAGJY0BHptAE/ZySV6a63VKw2PT7mUYjd9nkL4f2vTycVKC2aaJGKdEE+ODqsz7omzei4
K10kYydqxt6hZzCwzW5qFhFcqsIxEuZjXPrnXW1hwT0U9ykPX6zyIcG8KHZVZoIPCMXmUBP1Xug1
4KsInVdM/CXeaq2qXG2NXba0y0eF3+2Us5dUF2kEe2gyHR9VsYql6etb8jmCy5ufaSyb6JZCrKt5
qwPc6fLHMpIr7R+naOEIHAu9+OUTu5hYPKfpBWnZpd/gY2ZjQYf/wOhWSmyb7TqF6eEi+7vEdUqh
IfOoQ+eTMk4+YwfdCDNQBc602ROLEKmoyRPfdgrDayq1tP+a6LUb8fwhBQ95BtNnEOD2IV0AArDa
ul78AR/6nrCKlOCSygkC7vgP1ieQGi3g5WbrNx0ZMOGy1a2dAiLWth1RPGyol0YMGViYisrp4nKf
ZLToeHpg1rCuHOpeoQxCiaj7IHFsbSHgdwrTiNowjrIcthnV56tWK/o/4nQ3MGbh22KHDBX3jcVq
ZjGFOi0CxB2NRriGnUm+fJWWVo6TEfwDrIu9hMgQTeGLc2roW1OL9/2SBJB3IU1ITWy0CPWx91gz
ShAmgFIh6vmgfrFg6SDiLaDO0Hc5stfjZeYMVlm7Io1nQB9HVW1UnkfOD0yQwCmrFg+szA+A0WlT
FBcRJWsx/HWUz3mQQm7Zfi6ED8kcatbpcM9X58bDEsUnY58bOQbPCIkWjXEQfmmhnZzphwAebggi
9IRbWIdqSCwzyrUpxz45hzwjqWOZRjsW/hShKEJNdEvVcwf/YPBgtzbIgaHb4tdDvEjPSoQbtqVT
/ctJaWFLDMO416ZudRUv6dk4XokCdLSvPFh6vn4qy9LPQQ5o1ldkxNS5188gPyWqdasD5HhJfEyJ
sRfrkK3su4RtqKY3Xv+BHrV0QsyROZQdnQ2PKR7rF21MoR5l3CrB4DpHTOQD74Fhnb/48eRecOhx
m9+LstNsgZFXwMTPdq0WE0BGgh5uqplpD19DBu3gsyWZ3SkkTNV6nGK3FcAyvxh4AitjzyU5fhtX
hbzXr2wZGWeWoSGSZ/VFLTR+KbS24yhAyeGyFIOg0FAqW6MyQK9NRh84ec+xgiCkEjGy2QSmxW7S
lQC7a5YgADBQH243JVsIYfkN7hOQDFg3wU3PG3peR3p0KcWGIyUZEfQz4HLNxQXprhyFNyJPtl9C
ujCiVPeapn1eyknvEwTitKBNMXzjBJIIgMNSYsUFqHZUv4/xXeje2QEKq1LvGqOReyofH4ncB9wt
ltOwjL72AFyKfL+7Ki4HUkLvGIXuqph47Bde2+nnZwPQ6zqBzmEDwKPCH/JdNMCwOurMPdB51uwd
1hm/oBmXEb2X5WcyC3qLqWpHHq3TyRpXLL3GwKBfSoTZX9tJXFaxAnlYHFYOTuTzaIC/P2Od3Wep
q7UTVm8qxQHRLSmkpW7c03Jienk71alHWb+9Icb4cdykXb4sntcFwBvQ/ayFgap8gDfxhjoTkZ7H
FyvXK9NHRT9ygvoJMJAMipl3LHnbCDvdPmbKPryWnyQHMLKi5PBzjjNfaHoCnrsjr4wEpQ/OEmLq
UQlWh33DamT3E7D8/3AMSdd2tgoJpRsWyVzVBjQH5DjlqMyhxo0gsHMHUfxGAEmhz4YhLUI/ai8s
ZB+J4gjLdybAJqt7W/CM5pfk2XZtx+9hGfX3z8de1y8Ags71h6ehr1rgTNe3sYEogReVXPOt2NjJ
7yavG/DFOgCpRyYFixqIEHNeZsPjil3fssE2Pcl/55/c/O9AcZ5EnTL+3nsIUJ+AozTzlf8hQeF0
O9uijZ0WdYPXcgubxF4RLjNGF/e8FXCam9kX9HjCYKxaNFNZ8NLpS1eTLmwDboOKgt+jVnEVHkXX
CZefgIfcvMQqb2zwD5gM6nw/g+cwBfzhDFcq71iWsPgZNDICswB/92FZh7btEiNudldBn398uvJ2
RiWwgS1KwKWau500yNzTDsEviA9ZyQyIKytZV80vGWPbEBi3m1P3BqcTmvL4epNPIB7OBPgib4dC
Kj7dXbARo4AJ/UNOKT7fh/vna3X1RkNl5nknJIaA6ge8Iiw+nTT5GnDpqt5FUOYi6WEHBZliGsGU
flM+q3JmwjHlQwCB4PQMWkRnOu1qfjkauZgRbmuwktyg6lTTPeumz+mNYv6KVVyBRk5NKkX7yz+9
bwIfN+eHiVaW9IeJE5O4U5RWgS/8kO7oHHAp5shnDURCpj2ItrT88LNitQUDgCK/4F2Z9z8rWt1k
qeYTij0yeAD5s+EDFlOn8abNawS8+EylNNaRvdVrRTN6QVaoM0/ps5i0Cn9oJmWYJFtTko86JNA4
P+bsgXTTIkJ7yVG6ieMKZwAD6w/1JlQ9HBE6mIj67KTxOyDX/DnWptK6U7OYKD8QCSs7KkqwipJd
t4CLj+Mi/Z606PL/egMvUbCaeNPciZ5+lLEelBGjp6kIvbGBTSAvmnsZ4NAjnxFAoOW+trGoDGVA
fQa/woiJnZXaEiIiRiMUiJn6jL14EN8tI7YuFN+mUD1a58Fy78j1bWhJ5wXIzigERLE5CS06mEFy
805QYrOH/exrYr9HQ28GFwv6w68qGTGhDo/uLy68yHREoYtyt+rd212g9ZO4/m145OEIvBv8Ba8z
iSrv/LRslnlSzl6Sf1KSPuTQwDXKsakx+tnmfK8VI8WKM7NUMs7oSyzRSG2xoyp5m4pwPCQmQu6g
coOTGaxSgv8HKtxFTweUVnmC579sAFFrInAFcsEHepcWjinGZSmNO9k9QhyWIPBtzJiTRtkHSIlr
/Bgy6BB0mVOYl5IJrpM5ujMJovJFP7TFxYO/YdUoKLx9j888wBdKyM3eFMHG2i7+ums4Eg+nf1Xx
OpkjoDQtoj0b4JLr7YJVqWe2Az4d5Z/+79wKZI6GULcPLOOv7HKpO78x4cybZs5ZXSmoXOrTHpNV
AwGzUVp2qKzIUx7ITogXwqgA7+kRXlwwcpwENhXaBb1byzpTH56LqIkrrD1nDubM9pD4AqA1gP2Q
o1MGhwkBEPjtb6jVIw8REZ8cmw16rdoAWan49VPs5ZHdn2YrgVVvo/xa0UV0XozS0F3TqeO+kb94
H6XFl6QH3nEAHo9BzlKXsvt99ApqS5NrMjylkEwFy6ju3H2wRYLW2zxjk++F/7HUcXihKFGG2iC5
/hADBba4p3KB9YdwICHTwXzffsK/5U9eK4hhjKiJxO+36L0CnU921eeE8hgWuHAz9A5R/U4x11tx
OihWrQM2tDnhgFohuqELQOTZDNIWJFzSdEz/NxR9NlFBHKnBar29KMVLIn3U1Vy0U+Dz0+uqtLq8
X56yjs2CSCoB8KhfJzXkqAwPvJfdkd8G0e5ajLubWHhAosW7mbJg/sMH1VYSjWkpuKU7nHUik4Xl
p+v3pJxmf1XX59spkWFwhuvG3KZTxtKrYztMjfhh/wAc2B3/y69nh6vIYwrp2AI9Csr+kpNDumZV
okfp4RtZagqViY9nlcdZc0p6oEWAlHlvacDpsfn4gNdfDlgGFjRpZFFtJv5EQ/DivOE+sIv6MKO3
JW9dInFEOQ43VuD6OdtFC1WWIhB6uEJX0k45c0zZHUbsIYw+BNNJXOFpqaVaDj+X3eP47NzntHXP
qjOiK3ObJTd3a8lqZk+ei+6oAqrgzYgsOu7f/Mpgzs65q1TvVpr+pIe6LDX3GeUh9YnOukaMkOgg
1Q3fMpmiPuMuReBH3/c9xJKfjp9+RO321RekKo0PVS7imsvUJ91gP+radZtOlXrJ+hBalsiDVHV+
8L3U5miiV8pZ0JbXhnrmDmmfiY9WAipxWSK6lsZedHijfqzuNDoJhVIm1J7peVTyFdUfczqFFfkQ
3FcRSXD1FpzICoTnLmseQ061o+EPP7eF/pzXsOwRR86aJCafMIUhs6I1RGjH18tNw5kxa9Z0Gfl8
mjFq+L2p3GKLAQhQ8Px8+aAGoZKwqpPPwSgDA+NxJ/EXGKiSbLtNTQnhsiNWCrVmu+UCvoMJzsuN
xP1Q1nPOlIu/SnsPPU5gHtqGQPO5n5O9VXzHW+s3EvgJ1yok+dMFFWrc8gUeLfJfMaqzRuVeNXEL
ORvcjs0SFvSceflG8GDjTAdJdj6D8e/td5859aMcSHm9EeUAYAXJ0qBuqwKF3Y7D2qyOlx9IOYR3
cKqViHdVd0u+PhQCrvhTILQ+xaqtTMlShRRdv/N5lAy+XoZfKWUWcekMOP1n8DJLiXZNWPJWSn8l
dw3WfzmPpO7ozUfj/evWUUoXHybLEfyY3S2XepuLxxeuz/Fsh5XOmc9hKrUGExucd2WEMSwi+Ov1
Ebqt0h8qH0fbK7i69cC6xQyNKX5WEf6ZAytfele5cXqEcxN3lPf79jajaYCRPlhW3yJ9qHjr4/hb
2vMI6VLcdzQ6/Bxic6yI7I1TCajseaWkhFs7nE3DcpsOwUH4YzFdZUU5ioQ5jgR6NEQqTkCoWLmE
tmXZ+rEXsw0p6L+rEVXFJTijWtUyTpmsN0uQuYxE9TXNJNS0IQnyUVVRsOq/rx5XmgMDi69/qlPW
e3ZCCHV292qdafk7J+8N4HrR+YegWDRyCewynGWd5lL/UoeMqtPjhsf0NZfyjbrP9n7VVeYQgZlA
yFdZPIvwKD/KStHPqRc1D8VgBWo+eAKhI4eNyURaUw/FfO08hOXyy1q1ihms4WGSuvvFhHe2d5hW
3mO7dEVHU9vjCnxQ7kMcGPYCqRz3B2Wvwf8YYtSd4f11t3KKMzahNO9Q728RhW/xtprI+MQKfphB
n6WKB+rqGqrPXJCrgm6TlHwafLJAgJAow7JXdgza8hwVF+0TQHLObnHhnKIYT80Y2BUKawxTJj9J
cuGy4wPAtDYBdzkrI4nHrV76/TtL+R/6U+19U27yL+UIzrXMZOJo/n9qzJe6ak6yisOHYD7FLZ41
A71BW02SEYlktZ71uCu0SFwRKMqLMNpXygAamkQr/+njiLEX5zrwIWPC4PWZd6TGmq/riNEAZzdx
9AVIV9g4igv3DLnzm35NqVOgckHsYkBirfEjkl7wwhgGVCmpnAee8mZ63g87OiNhPWATxuennfjR
xVWivvp3L2Qkl6Pd/OCV16j75Ns8YlfOlG5xGvqh4rGSdOuY7DQ/IoHtD9LxAGjUOi6lJ6jMwXLC
+WnAf0mu8dowXMqC910jiuBLnDiCH2nMQ1fi65sYaNyyECWtF7xksaNXZ8LaMoOR6Z7KdBh5wLdh
swhyEYYWbivjOSrFFlWfCzozQ6ygFcbnjiME5/D0wDlj3MuIGrXPDUGuND9tyPI/T1LIgz6c2HYE
+w8u8ZhQX8vrq8EUgAhB7Vz9IeFdR09x6GmtboZA6GSl3cgOTMCbtcR8Lk02zUEd8yLDZqgblFkn
p6HiPdhgsNLnU944nGgpZuv+YovKvBIVkilL+IJgc1MqJxwadxlMMBGZEIw1LSmDS3rBnOP62C0h
D13EYUFH6q4/OnBluOQjF2yjRRpvQRgcO0ag5a+8TrgeuOPZJTWLqAnkbU8tDjb1r3d2NmjBDly8
1yLZKoTKABBkXvJ/eloXZpcsmjeJ4j7Cp3Uh/t+Wo/6r/wOXvYI+YElZdgHNmQft2mnwbire2tFM
DO9KzHtspE/oSEqxhdEb18k+RMA1Dq4I42BBPGGJuKC+y7j/J6wwuC8I+dZVJcoh8o5czQY34FI3
mVNZrgjz6kTadqYjlvCijigepCi+oKa4KjcplSKZvuhimzVZ0nwCB/8p5N/iHblrfntmQSrF/WNw
ylCTq1+5LL5YJVeFjVry6Yi1omrWBMbBlmDxIsZ0zGsBqLgkVur7BQr4zb/lnMESQNF1dgfqgxDi
6guYq7liDmV/ANI1OClNqqz4IzK6yj/ZQ6Y7f0PSRQUetULzQDHA6sEspcdqiMrOK+dUa+W5ngys
gLwNIkqzOzfCieG21O2QvbJ2bQAedWAWilorN4fIhhjvwm0s868qrwFkWI0MLpxuncTQQI6T23Md
HITI5kiNIXMryx1IYUucJAyJy6eQZWXU8NbrbJYcqy0Rthrvr0stiHDelSlubzXgNjzQJ1IYQdk8
UbX2icUtburapEyqqk0QlniC9i/hsm2g6l7F6TyTeOdjzpCnxGBg4+2tKqgCIGOmXdqf5jcameev
UHYdQGVX5ie/ADm6x//gW+VTdQPX5VSWEeEXXzUJb0ccK2nQt3O8AdYHUE4zKUJfCTtaFfZycivF
QSC19S4cotVoev3u3ezyGkHAwt+rh6AmVHQs3GxxRPDSllKfamy8B+Ei4bbxwJ7HrDgD8mR7QdVq
dWNIMTYGkG1phz37bTtpcLUZ/kyApI4rFhY2Q5hKeKM13ZwJVuRywXS9uojKCzRmjAhy43Sx/FPn
y2Yr/WcEcra3pX8uBHyaUgo4WsAul3GJkWgcX26fdXmxWbrXRwMtb6yvlCxu/oQoyxBHu+Zv23R/
+LXYAu4jjghyd8Y4tV4wuLBOwuDXA5ep0kVpJNvYsX6OLDzd8g2PdONf899kafWsUy8FA2aqywJc
ZlGz/TXwd7KSBylZQ3ywoafqEbmUxc80O/NTneeXwGEFqnySAn/O2wUlLKZfVVFyzeZ74YBo49mv
kUzmQpWfR8OrcTAJh3+EhLFqesDv0WqK94zCwzNIY295YQ+PYf/tSxS1zNwZ0t5i0/5wUoAZdJMr
HZupgWWLPwlSVxkdQXo+Q5TwB00qoO7IefkJ3qS7SKqsmfaDVC7mik8LMCzx2cK4gVqX92pvwTvp
KfTQmoYMTjcz9r2BZvVID/PPKa6Uom1rqNZ3im9StI7lq+DWboK4YY7DtqonwwzAwRu77u7pW+Pe
Ghxj5AxWrMjykwXteQ/dDr+bkF5M+TFDcpMzR7QQecfvyPXuvZe3rPEaXIzh37C358/xl6P6hKmi
o50lg4hx3BcbyIPEuICKazpxe8+D9rm9aqr/XGrNY+yPW/Ze6RC0F5S4RpKCP0lQa4NSGks7ABM7
r+nqIYfg+z4FYIQ4bxsI9noBRguJ8ehcOdkU3oKSt616N2xZIWawxDe89Hs3+Vkrihb1S3fhwg6g
1P37XlgsS1IzO9Tg0bBgatCFJwq921Tg7H7MExT5dG6q8acNLf+Qet0L7RQdg3eddFmh+ZcGkicI
HH+Ot/CYcuiZEOZjQP+eoW69NbmjPiuzuUpi0gsvjkoXwNvu9aTQ1kPQ2nFXytBRgGFOO+L8/Xrz
BZcIWrvRVPKUYstSlEkRtcxSuBqzx1hRSCeJ+Q10tvQDrcG37Y0emsF5K8BA1bkxwiWG2V8yrBn9
xHeCC3gUHVpCc05ifR9feXJD/B5H5YKXN4Mjrpw3aVxJEZPPqzRkYRJjNxyhCYUrlLdRm43VLtLz
RyjN3e670yecWOlanisC5Vezz2RL04vd32Mb3FNK8BWqvTyyBiBK1Dv4kiENSKGKoDMit0WajI+H
sJYdSxQ6WhTjvPW788BX3Vz1pJsZzfBs0Ckd3XNGg9edHicsHB3AH6cUD3JHAfGS24Y1dVMe7aQH
VEMhkhRhuPajaDMsNryM7o0mv+5x/WJ+Gjw0w79QY2V9IB/J7LS4uV8AMSx34SZOcJ+90TGpBb3h
N/4RWoPSxZpyMSELuJyj1ZKNoznYY71lQV3nhbdpfIf8RzPUVfwDLQzyVInfL5WjM6UsEJyv/pi7
TTEsXfyhyZtC3Kmf3jnEeJke/SUa4y70CQmRp3mgSjQSRajQ8TigDe1cTNLRrxYDiXnLAW56Bkeb
LA9ao085sNH5ptABuHxQNAVL+0irbSj2Fi2mpWEksxEaFq1lZA7QBUjPSfS6HBz7Edfi/1K1g9q/
XPU872Iw787E/vWkWrluCH7yOV6THoJYH3L+WksQExdxo/X/UJuKcc6THcdowyv1fKVbONoLaGOV
sZNZEwmcGJS1ff2KFriQgld7BOW/JmrOdzL9faBU8idvgRQG5T6iV6bv+p+jgh6zV4fEeKivLEfB
n1UMUM2Njs8BxopSc3pRxfHeLnzM8lzhzloNS0YtSRkXIxbySsRcoy/YiTjKpG9A/bLWXwrwcPaB
ih3bCPAVzS3Cisx4Z0nPX0zRVWcutQsACns6e7lpvWLe2VvKHcDPt921OWdUwMZxQXaTXJQmrA==
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
