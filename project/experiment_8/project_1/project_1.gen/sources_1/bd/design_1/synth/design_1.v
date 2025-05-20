//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Apr 15 15:00:18 2025
//Host        : upfirst running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire adpt_in_0_A0;
  wire adpt_in_0_A1;
  wire adpt_in_0_A2;
  wire adpt_in_0_A3;
  wire adpt_in_0_Da;
  wire adpt_in_0_Db;
  wire adpt_in_0_Dc;
  wire adpt_in_0_Dd;
  wire adpt_in_0_ENP;
  wire adpt_in_0_ENT;
  wire adpt_in_0_LD_n;
  wire adpt_in_0_S0;
  wire adpt_in_0_S1;
  wire adpt_in_0_clk;
  wire adpt_in_0_clr_n;
  wire [31:0]adpt_out_0_led;
  wire [0:0]cg_fpga_0_btn_clk;
  wire [0:0]cg_fpga_0_btn_rst;
  wire [31:0]cg_fpga_0_gpio_sw_1;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire m74LS138_0_Y0;
  wire m74LS138_0_Y1;
  wire m74LS138_0_Y2;
  wire m74LS138_0_Y3;
  wire m74LS161_0_Q0;
  wire m74LS161_0_Q1;
  wire m74LS194_0_Qa;
  wire m74LS194_0_Qb;
  wire m74LS194_0_Qc;
  wire m74LS194_0_Qd;
  wire m74ls04_0_O0;
  wire m74ls04_0_O1;
  wire m74ls04_0_O2;
  wire m74ls04_0_O3;
  wire [0:0]xlconstant_0_dout;

  design_1_adpt_in_0_0 adpt_in_0
       (.A0(adpt_in_0_A0),
        .A1(adpt_in_0_A1),
        .A2(adpt_in_0_A2),
        .A3(adpt_in_0_A3),
        .Da(adpt_in_0_Da),
        .Db(adpt_in_0_Db),
        .Dc(adpt_in_0_Dc),
        .Dd(adpt_in_0_Dd),
        .ENP(adpt_in_0_ENP),
        .ENT(adpt_in_0_ENT),
        .LD_n(adpt_in_0_LD_n),
        .S0(adpt_in_0_S0),
        .S1(adpt_in_0_S1),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .clk(adpt_in_0_clk),
        .clr_n(adpt_in_0_clr_n),
        .sw_a(cg_fpga_0_gpio_sw_2),
        .sw_b(cg_fpga_0_gpio_sw_1));
  design_1_adpt_out_0_0 adpt_out_0
       (.M0(m74ls04_0_O0),
        .M1(m74ls04_0_O1),
        .M2(m74ls04_0_O2),
        .M3(m74ls04_0_O3),
        .T0(m74LS194_0_Qd),
        .T1(m74LS194_0_Qc),
        .T2(m74LS194_0_Qb),
        .T3(m74LS194_0_Qa),
        .led(adpt_out_0_led));
  design_1_cg_fpga_0_0 cg_fpga_0
       (.audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .btn_clk(cg_fpga_0_btn_clk),
        .btn_rst(cg_fpga_0_btn_rst),
        .gpio_led(adpt_out_0_led),
        .gpio_sw_1(cg_fpga_0_gpio_sw_1),
        .gpio_sw_2(cg_fpga_0_gpio_sw_2),
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
  design_1_m74LS138_0_0 m74LS138_0
       (.I0(m74LS161_0_Q0),
        .I1(m74LS161_0_Q1),
        .I2(1'b0),
        .Y0(m74LS138_0_Y0),
        .Y1(m74LS138_0_Y1),
        .Y2(m74LS138_0_Y2),
        .Y3(m74LS138_0_Y3));
  design_1_m74LS161_0_0 m74LS161_0
       (.A0(adpt_in_0_A0),
        .A1(adpt_in_0_A1),
        .A2(adpt_in_0_A2),
        .A3(adpt_in_0_A3),
        .CLK(adpt_in_0_clk),
        .CLR_n(adpt_in_0_clr_n),
        .ENP(adpt_in_0_ENP),
        .ENT(adpt_in_0_ENT),
        .LD_n(adpt_in_0_LD_n),
        .Q0(m74LS161_0_Q0),
        .Q1(m74LS161_0_Q1));
  design_1_m74LS194_0_0 m74LS194_0
       (.CLK(m74LS138_0_Y3),
        .CLR_n(adpt_in_0_clr_n),
        .Da(adpt_in_0_Da),
        .Db(adpt_in_0_Db),
        .Dc(adpt_in_0_Dc),
        .Dd(adpt_in_0_Dd),
        .Qa(m74LS194_0_Qa),
        .Qb(m74LS194_0_Qb),
        .Qc(m74LS194_0_Qc),
        .Qd(m74LS194_0_Qd),
        .S0(adpt_in_0_S0),
        .S1(adpt_in_0_S1),
        .SL(m74LS194_0_Qa),
        .SR(xlconstant_0_dout));
  design_1_m74ls04_0_0 m74ls04_0
       (.I0(m74LS138_0_Y0),
        .I1(m74LS138_0_Y1),
        .I2(m74LS138_0_Y2),
        .I3(m74LS138_0_Y3),
        .I4(1'b0),
        .I5(1'b0),
        .O0(m74ls04_0_O0),
        .O1(m74ls04_0_O1),
        .O2(m74ls04_0_O2),
        .O3(m74ls04_0_O3));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
