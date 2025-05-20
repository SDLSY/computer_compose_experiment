//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon May 19 20:07:31 2025
//Host        : upfirst running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=17,numReposBlks=17,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=15,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_0_addr,
    DDR_0_ba,
    DDR_0_cas_n,
    DDR_0_ck_n,
    DDR_0_ck_p,
    DDR_0_cke,
    DDR_0_cs_n,
    DDR_0_dm,
    DDR_0_dq,
    DDR_0_dqs_n,
    DDR_0_dqs_p,
    DDR_0_odt,
    DDR_0_ras_n,
    DDR_0_reset_n,
    DDR_0_we_n,
    FIXED_IO_0_ddr_vrn,
    FIXED_IO_0_ddr_vrp,
    FIXED_IO_0_mio,
    FIXED_IO_0_ps_clk,
    FIXED_IO_0_ps_porb,
    FIXED_IO_0_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 BA" *) inout [2:0]DDR_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CAS_N" *) inout DDR_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_N" *) inout DDR_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_P" *) inout DDR_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CKE" *) inout DDR_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CS_N" *) inout DDR_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DM" *) inout [3:0]DDR_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQ" *) inout [31:0]DDR_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_N" *) inout [3:0]DDR_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_P" *) inout [3:0]DDR_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ODT" *) inout DDR_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RAS_N" *) inout DDR_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RESET_N" *) inout DDR_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 WE_N" *) inout DDR_0_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRN" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO_0, CAN_DEBUG false" *) inout FIXED_IO_0_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRP" *) inout FIXED_IO_0_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 MIO" *) inout [53:0]FIXED_IO_0_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_CLK" *) inout FIXED_IO_0_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_PORB" *) inout FIXED_IO_0_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_SRSTB" *) inout FIXED_IO_0_ps_srstb;

  wire [14:0]DDR_0_addr;
  wire [2:0]DDR_0_ba;
  wire DDR_0_cas_n;
  wire DDR_0_ck_n;
  wire DDR_0_ck_p;
  wire DDR_0_cke;
  wire DDR_0_cs_n;
  wire [3:0]DDR_0_dm;
  wire [31:0]DDR_0_dq;
  wire [3:0]DDR_0_dqs_n;
  wire [3:0]DDR_0_dqs_p;
  wire DDR_0_odt;
  wire DDR_0_ras_n;
  wire DDR_0_reset_n;
  wire DDR_0_we_n;
  wire FIXED_IO_0_ddr_vrn;
  wire FIXED_IO_0_ddr_vrp;
  wire [53:0]FIXED_IO_0_mio;
  wire FIXED_IO_0_ps_clk;
  wire FIXED_IO_0_ps_porb;
  wire FIXED_IO_0_ps_srstb;
  wire UIR_0_microIR1;
  wire UIR_0_microIR2;
  wire UIR_0_microIR20;
  wire UIR_0_microIR21;
  wire UIR_0_microIR22;
  wire UIR_0_microIR23;
  wire UIR_0_microIR3;
  wire UIR_0_microIR4;
  wire UIR_0_microIR5;
  wire UIR_0_microIR6;
  wire UIR_0_microIR7;
  wire adder4_0_S0;
  wire adder4_0_S1;
  wire adder4_0_S2;
  wire adder4_0_S3;
  wire [7:0]addr_adpt_1_addr_pc;
  wire adpt_in_0_clk;
  wire adpt_in_0_rst_n;
  wire [31:0]adpt_out_0_led;
  wire and2_0_Y;
  wire and2_1_Y;
  wire and2_2_Y;
  wire [0:0]cg_fpga_0_btn_clk;
  wire [0:0]cg_fpga_0_btn_rst;
  wire cg_fpga_0_clk_100M;
  wire dff4_0_Q0;
  wire dff4_0_Q1;
  wire dff4_0_Q2;
  wire dff4_0_Q3;
  wire dff4_1_Q0;
  wire dff4_1_Q1;
  wire dff4_1_Q2;
  wire dff4_1_Q3;
  wire dff4_2_Q0;
  wire dff4_2_Q1;
  wire dff4_2_Q2;
  wire dff4_2_Q3;
  wire m74LS161_0_Q0;
  wire m74LS161_0_Q1;
  wire m74LS161_0_Q2;
  wire m74LS161_0_Q3;
  wire m74LS161_0_RCO;
  wire m74LS161_1_Q0;
  wire m74LS161_1_Q1;
  wire m74LS161_1_Q2;
  wire m74LS161_1_Q3;
  wire [23:0]rom1_256x24_0_q;
  wire [0:0]xlconstant_0_dout;

  design_1_UIR_0_0 UIR_0
       (.CPUIR(cg_fpga_0_clk_100M),
        .d(rom1_256x24_0_q),
        .microIR1(UIR_0_microIR1),
        .microIR2(UIR_0_microIR2),
        .microIR20(UIR_0_microIR20),
        .microIR21(UIR_0_microIR21),
        .microIR22(UIR_0_microIR22),
        .microIR23(UIR_0_microIR23),
        .microIR3(UIR_0_microIR3),
        .microIR4(UIR_0_microIR4),
        .microIR5(UIR_0_microIR5),
        .microIR6(UIR_0_microIR6),
        .microIR7(UIR_0_microIR7));
  design_1_adder4_0_0 adder4_0
       (.A0(dff4_0_Q0),
        .A1(dff4_0_Q1),
        .A2(dff4_0_Q2),
        .A3(dff4_0_Q3),
        .B0(dff4_1_Q0),
        .B1(dff4_1_Q1),
        .B2(dff4_1_Q2),
        .B3(dff4_1_Q3),
        .C0(UIR_0_microIR1),
        .K(1'b0),
        .S0(adder4_0_S0),
        .S1(adder4_0_S1),
        .S2(adder4_0_S2),
        .S3(adder4_0_S3));
  design_1_addr_adpt_1_0 addr_adpt_1
       (.addr0(m74LS161_0_Q0),
        .addr1(m74LS161_0_Q1),
        .addr2(m74LS161_0_Q2),
        .addr3(m74LS161_0_Q3),
        .addr4(m74LS161_1_Q0),
        .addr5(m74LS161_1_Q1),
        .addr6(m74LS161_1_Q2),
        .addr7(m74LS161_1_Q3),
        .addr_pc(addr_adpt_1_addr_pc));
  design_1_adpt_in_0_0 adpt_in_0
       (.btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk(adpt_in_0_clk),
        .rst_n(adpt_in_0_rst_n));
  design_1_adpt_out_0_0 adpt_out_0
       (.Y0(dff4_2_Q0),
        .Y1(dff4_2_Q1),
        .Y2(dff4_2_Q2),
        .Y3(dff4_2_Q3),
        .led(adpt_out_0_led));
  design_1_and2_0_0 and2_0
       (.A(cg_fpga_0_btn_clk),
        .B(UIR_0_microIR7),
        .Y(and2_0_Y));
  design_1_and2_1_0 and2_1
       (.A(cg_fpga_0_btn_clk),
        .B(UIR_0_microIR6),
        .Y(and2_1_Y));
  design_1_and2_2_0 and2_2
       (.A(cg_fpga_0_btn_clk),
        .B(UIR_0_microIR5),
        .Y(and2_2_Y));
  design_1_cg_fpga_0_0 cg_fpga_0
       (.DDR_addr(DDR_0_addr),
        .DDR_ba(DDR_0_ba),
        .DDR_cas_n(DDR_0_cas_n),
        .DDR_ck_n(DDR_0_ck_n),
        .DDR_ck_p(DDR_0_ck_p),
        .DDR_cke(DDR_0_cke),
        .DDR_cs_n(DDR_0_cs_n),
        .DDR_dm(DDR_0_dm),
        .DDR_dq(DDR_0_dq),
        .DDR_dqs_n(DDR_0_dqs_n),
        .DDR_dqs_p(DDR_0_dqs_p),
        .DDR_odt(DDR_0_odt),
        .DDR_ras_n(DDR_0_ras_n),
        .DDR_reset_n(DDR_0_reset_n),
        .DDR_we_n(DDR_0_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_0_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_0_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_0_mio),
        .FIXED_IO_ps_clk(FIXED_IO_0_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_0_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_0_ps_srstb),
        .audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk_100M(cg_fpga_0_clk_100M),
        .gpio_led(adpt_out_0_led),
        .ledm_cs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ledm_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rx_0(1'b1),
        .seg_cs({1'b1,1'b1,1'b1,1'b1}),
        .seg_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .vid_active(1'b0),
        .vid_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_hblank(1'b0),
        .vid_hsync(1'b0),
        .vid_io_in_clk(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(1'b0));
  design_1_dff4_0_0 dff4_0
       (.CLK(and2_0_Y),
        .D0(UIR_0_microIR20),
        .D1(UIR_0_microIR21),
        .D2(UIR_0_microIR22),
        .D3(UIR_0_microIR23),
        .Q0(dff4_0_Q0),
        .Q1(dff4_0_Q1),
        .Q2(dff4_0_Q2),
        .Q3(dff4_0_Q3));
  design_1_dff4_1_0 dff4_1
       (.CLK(and2_1_Y),
        .D0(UIR_0_microIR20),
        .D1(UIR_0_microIR21),
        .D2(UIR_0_microIR22),
        .D3(UIR_0_microIR23),
        .Q0(dff4_1_Q0),
        .Q1(dff4_1_Q1),
        .Q2(dff4_1_Q2),
        .Q3(dff4_1_Q3));
  design_1_dff4_2_0 dff4_2
       (.CLK(and2_2_Y),
        .D0(adder4_0_S0),
        .D1(adder4_0_S1),
        .D2(adder4_0_S2),
        .D3(adder4_0_S3),
        .Q0(dff4_2_Q0),
        .Q1(dff4_2_Q1),
        .Q2(dff4_2_Q2),
        .Q3(dff4_2_Q3));
  design_1_m74LS161_0_0 m74LS161_0
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CLK(adpt_in_0_clk),
        .CLR_n(adpt_in_0_rst_n),
        .ENP(xlconstant_0_dout),
        .ENT(xlconstant_0_dout),
        .LD_n(xlconstant_0_dout),
        .Q0(m74LS161_0_Q0),
        .Q1(m74LS161_0_Q1),
        .Q2(m74LS161_0_Q2),
        .Q3(m74LS161_0_Q3),
        .RCO(m74LS161_0_RCO));
  design_1_m74LS161_1_0 m74LS161_1
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CLK(adpt_in_0_clk),
        .CLR_n(adpt_in_0_rst_n),
        .ENP(m74LS161_0_RCO),
        .ENT(m74LS161_0_RCO),
        .LD_n(xlconstant_0_dout),
        .Q0(m74LS161_1_Q0),
        .Q1(m74LS161_1_Q1),
        .Q2(m74LS161_1_Q2),
        .Q3(m74LS161_1_Q3));
  design_1_rom1_256x24_0_1 rom1_256x24_0
       (.address(addr_adpt_1_addr_pc),
        .inclock(cg_fpga_0_clk_100M),
        .q(rom1_256x24_0_q));
  design_1_shifter_0_0 shifter_0
       (.D0(1'b0),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .DM(UIR_0_microIR3),
        .LM(UIR_0_microIR4),
        .RM(UIR_0_microIR2));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
