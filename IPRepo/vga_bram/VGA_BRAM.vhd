----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/19/2022 02:35:18 PM
-- Design Name: 
-- Module Name: VGA_BRAM - Behavioral
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

entity VGA_BRAM is
    port (
        clk_i       : in std_logic;  -- Input Clock (Usually 125Mhz)
        clk_50Mhz   : in std_logic;  -- For Sync VGA, will be divided to 25Mhz. For 60hz refresh rate, 25Mhz is required
        reset_n     : in std_logic;  -- Reset, active low
        pixels      : in std_logic_vector(7 downto 0);  -- 8 bit data of pixel information to be written into the BRAM via PORT A
        bram_addr   : in std_logic_vector(15 downto 0); -- 16 bit -> 2^16 - 1 = 65_535. To store 38_399, 16 bits is needed
        bram_wen    : in std_logic;
        
        h_sync      : out std_logic;
        v_sync      : out std_logic;
        vga_r       : out std_logic_vector(3 downto 0);
        vga_g       : out std_logic_vector(3 downto 0);
        vga_b       : out std_logic_vector(3 downto 0)
        
    );
end VGA_BRAM;


architecture Behavioral of VGA_BRAM is

-- BRAM 
-- PORT A -> WRITE ONLY
-- PORT B -> READ ONLY
component asymmetric_ram is
  generic (
    WIDTHA      : integer := 8;         -- Pixel size is 8 bit
    SIZEA       : integer := 38_400;    -- Size of RAM based on whats needed (exactly 38_400)
    ADDRWIDTHA  : integer := 16;        -- 2^16 - 1 = 65_535
    WIDTHB      : integer := 8;         -- Pixel size is 8 bit
    SIZEB       : integer := 38_400;    -- Size of RAM based on whats needed (exactly 38_400)
    ADDRWIDTHB  : integer := 16         -- 2^16 - 1 = 65_535
    );
  port (
    clkA   : in  std_logic;  -- Clock PORT A, same as PORT B Clock
    clkB   : in  std_logic;
    weA    : in  std_logic;  -- Write enable for PORT A
    reB    : in  std_logic;  -- Read enable for PORT B
    addrA  : in  std_logic_vector(ADDRWIDTHA-1 downto 0);  -- Address for PORT A
    addrB  : in  std_logic_vector(ADDRWIDTHB-1 downto 0);  -- Address for PORT B
    diA    : in  std_logic_vector(WIDTHA-1 downto 0);   -- Data for PORT A
    doB    : out std_logic_vector(WIDTHB-1 downto 0)    -- Data for PORT B
    );
end component;

component vga_sync is
    port(
        -- CLOCKING
        clk,reset    : in  std_logic;
        clk_50Mhz    : in  std_logic;
        -- BRAM
        bram_data_i  : in  std_logic_vector(7 downto 0); -- Pixel Data per line
        bram_addr_o  : out std_logic_vector(15 downto 0);
        -- SYNC
        hsync,vsync  : out std_logic;
        -- RGB
        vga_r        : out std_logic_vector(3 downto 0) := "1111";
        vga_g        : out std_logic_vector(3 downto 0) := "1111";
        vga_b        : out std_logic_vector(3 downto 0) := "1111"
    );
end component;
-- BRAM Enables
signal bram_we : std_logic; -- PORT A, kept high
signal bram_re : std_logic := '1'; -- PORT B, kept high
-- BRAM ADDR
signal bram_addr_wr : std_logic_vector(15 downto 0);  -- PORT A
signal bram_addr_re  : std_logic_vector(15 downto 0); -- PORT B
-- BRAM DATA
signal bram_data_wr  : std_logic_vector(7 downto 0);  -- PORT A
signal bram_data_re : std_logic_vector(7 downto 0);  -- PORT B

begin
-- Naming
bram_we <= bram_wen;

bram_addr_wr <= bram_addr;
bram_data_wr <= pixels;   

-- Init BRAM
BRAM : asymmetric_ram
    port map (
        clkA => clk_i,
        clkB => clk_i,
        weA  => bram_we, 
        reB  => bram_re, -- Currently Tied High
        addrA => bram_addr_wr,  -- From AXI
        addrB => bram_addr_re,  -- From VGA SYNC
        diA   => bram_data_wr,  -- From AXI
        doB   => bram_data_re   -- TO VGA SYNC
    );
    
 vga_symc : vga_sync
    port map (
        -- Clocking
        clk => clk_i,
        reset_n => '0',
        clk_50Mhz => clk_50Mhz,
        -- Data Stream
        bram_data_i => bram_data_re, -- Data from BRAM
        bram_addr_o => bram_addr_re, -- Address to BRAM
        -- Sync
        hsync => h_sync,
        vsync => v_sync,
        -- RGB
        vga_r => vga_r,
        vga_g => vga_g,    
        vga_b => vga_b
    );


end Behavioral;
