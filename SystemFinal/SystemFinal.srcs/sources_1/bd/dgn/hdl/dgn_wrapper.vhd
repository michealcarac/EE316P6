--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Apr 27 19:28:19 2022
--Host        : UL-22 running 64-bit major release  (build 9200)
--Command     : generate_target dgn_wrapper.bd
--Design      : dgn_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dgn_wrapper is
  port (
    h_sync : out STD_LOGIC;
    ps2_clk_0 : in STD_LOGIC;
    ps2_data_0 : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    v_sync : out STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end dgn_wrapper;

architecture STRUCTURE of dgn_wrapper is
  component dgn is
  port (
    ps2_clk_0 : in STD_LOGIC;
    ps2_data_0 : in STD_LOGIC;
    h_sync : out STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    v_sync : out STD_LOGIC
  );
  end component dgn;
begin
dgn_i: component dgn
     port map (
      h_sync => h_sync,
      ps2_clk_0 => ps2_clk_0,
      ps2_data_0 => ps2_data_0,
      reset_rtl => reset_rtl,
      sys_clk => sys_clk,
      v_sync => v_sync,
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_g(3 downto 0) => vga_g(3 downto 0),
      vga_r(3 downto 0) => vga_r(3 downto 0)
    );
end STRUCTURE;
