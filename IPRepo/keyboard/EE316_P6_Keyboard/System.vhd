library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity System is
    port(
        clock : in std_logic;
        --reset_h : in std_logic;
        
        --ps2
        ps2_clk : in std_logic;
        ps2_data : in std_logic;
        
        IRQ : out std_logic;
        ASCII_out : out std_logic_vector(7 downto 0)

    );
end System;

architecture Behavioral of System is


component ps2_keyboard_to_ascii IS
  GENERIC(
      clk_freq                  : INTEGER := 50_000_000; --system clock frequency in Hz
      ps2_debounce_counter_size : INTEGER := 8);         --set such that 2^size/clk_freq = 5us (size = 8 for 50MHz)
  PORT(
      clk        : IN  STD_LOGIC;                     --system clock input
      ps2_clk    : IN  STD_LOGIC;                     --clock signal from PS2 keyboard
      ps2_data   : IN  STD_LOGIC;                     --data signal from PS2 keyboard
      ascii_new  : OUT STD_LOGIC;                     --output flag indicating new ASCII value
      ascii_code : OUT STD_LOGIC_VECTOR(7 DOWNTO 0); --ASCII value
      ps2_break : out std_logic);
END component;


signal keyboard_valid : std_logic;
signal keyboard_valid_prev : std_logic;


begin

process(clock) begin  
    if rising_edge(clock) then
        if keyboard_valid_prev = '0' and keyboard_valid = '1' then
            IRQ <= '1';
        else
            IRQ <= '0';
        end if;
        keyboard_valid <= keyboard_valid_prev;
    end if;
end process;

              

Inst_keyboard: ps2_keyboard_to_ascii
  PORT MAP(
      clk        => clock,                    --system clock input
      ps2_clk    => ps2_clk,                 --clock signal from PS2 keyboard
      ps2_data   => ps2_data,              --data signal from PS2 keyboard
      ascii_new  =>  keyboard_valid_prev,                   --output flag indicating new ASCII value
      ascii_code =>  ASCII_out,                  --ASCII value
      ps2_break => open
    );


end Behavioral;
