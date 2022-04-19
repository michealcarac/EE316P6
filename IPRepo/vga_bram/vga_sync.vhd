----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/19/2022 02:35:37 PM
-- Design Name: 
-- Module Name: vga_sync - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;

library UNISIM;
use UNISIM.VComponents.all;

entity vga_sync is
    port(
        -- CLOCKING
        clk,reset_n    : in  std_logic;
        clk_50Mhz    : in  std_logic;
        -- BRAM
        bram_data_i  : in  std_logic_vector(31 downto 0);
        bram_addr_o  : out std_logic_vector(15 downto 0);
        -- SYNC
        hsync,vsync  : out std_logic;
        -- RGB
        vga_r        : out std_logic_vector(3 downto 0) := "1111";
        vga_g        : out std_logic_vector(3 downto 0) := "1111";
        vga_b        : out std_logic_vector(3 downto 0) := "1111"
    );
end vga_sync;

architecture Behavioral of vga_sync is

begin


end Behavioral;
