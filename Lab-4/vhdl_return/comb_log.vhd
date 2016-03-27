-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Lab 4 - Combinational Logic for Clock Generator

library ieee;
use ieee.std_logic_1164.all;

entity comb_log is
	port (
		clk_in   : in  std_logic;
		button_n : in  std_logic;
		clk_out  : out std_logic;
	);
end comb_log;

architecture BHV of comb_log is
begin
	process(clk_in, button_n)
	begin
		if (button_n = '0') then
			clk_out <= clk_in;
		else 
			clk_out <= '0';
		end if;
	end process;	
end BHV;