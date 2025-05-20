-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Apr  1 15:33:32 2025
-- Host        : upfirst running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/30726/Desktop/lesson/computer_compose/project/experiment_6/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_dff4_0_1/design_1_dff4_0_1_sim_netlist.vhdl
-- Design      : design_1_dff4_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dff4_0_1_dff4 is
  port (
    Q3 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q1 : out STD_LOGIC;
    Q0 : out STD_LOGIC;
    D3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    D0 : in STD_LOGIC;
    clr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dff4_0_1_dff4 : entity is "dff4";
end design_1_dff4_0_1_dff4;

architecture STRUCTURE of design_1_dff4_0_1_dff4 is
  signal Q3_i_1_n_0 : STD_LOGIC;
begin
Q0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => Q3_i_1_n_0,
      D => D0,
      Q => Q0
    );
Q1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => Q3_i_1_n_0,
      D => D1,
      Q => Q1
    );
Q2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => Q3_i_1_n_0,
      D => D2,
      Q => Q2
    );
Q3_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clr,
      O => Q3_i_1_n_0
    );
Q3_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => Q3_i_1_n_0,
      D => D3,
      Q => Q3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dff4_0_1 is
  port (
    D3 : in STD_LOGIC;
    D2 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    D0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    Q3 : out STD_LOGIC;
    Q2 : out STD_LOGIC;
    Q1 : out STD_LOGIC;
    Q0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dff4_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dff4_0_1 : entity is "design_1_dff4_0_1,dff4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_dff4_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_dff4_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_dff4_0_1 : entity is "dff4,Vivado 2024.2";
end design_1_dff4_0_1;

architecture STRUCTURE of design_1_dff4_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_adpt_in_0_1_clk, INSERT_VIP 0";
begin
inst: entity work.design_1_dff4_0_1_dff4
     port map (
      D0 => D0,
      D1 => D1,
      D2 => D2,
      D3 => D3,
      Q0 => Q0,
      Q1 => Q1,
      Q2 => Q2,
      Q3 => Q3,
      clk => clk,
      clr => clr
    );
end STRUCTURE;
