-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Lab 4 - Clock Generator

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity clk_gen is
    generic (
        ms_period : positive);          -- amount of ms for button to be
                                        -- pressed before creating clock pulse
    port (
        clk50MHz : in  std_logic;
        rst      : in  std_logic;
        button_n : in  std_logic;
        clk_out  : out std_logic);
end clk_gen;

architecture STR of clk_gen is

	signal clk1000Hz  : std_logic;
	signal clk1Hz	  : std_logic;
	constant in_freq  : natural := 50000000;
	constant out_freq : natural := 1000;
	
begin
	
	U_CLK_DIV : entity work.clk_div
		generic map (
			clk_in_freq  => in_freq,
			clk_out_freq => out_freq 
		)
		port map (
			clk_in => clk50MHz,
			clk_out => clk1000Hz,
			rst => rst
		);
		
	U_COUNTER : entity work.counter
		generic map (
			RATIO => 2*1000*ms_period
		)
		port map (
			clk    => clk1000Hz,
			rst    => rst,
			output => clk1Hz
		);
	
	U_COMB_LOG : entity work.comb_log
		port map (
			clk_in   => clk1Hz,
			button_n => button_n,
			clk_out  => clk_out
		);
	
end STR;