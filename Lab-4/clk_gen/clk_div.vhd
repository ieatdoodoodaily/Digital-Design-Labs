-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Lab 4 - Clock Divider

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity clk_div is
    generic(clk_in_freq  : natural;
            clk_out_freq : natural);
    port (
        clk_in  : in  std_logic;
        clk_out : out std_logic;
        rst     : in  std_logic);
end clk_div;

architecture STR of clk_div is
	constant RATIO : integer := integer(clk_in_freq)/integer(clk_out_freq);
begin

	U_COUNTER : entity work.counter
		generic map (
			RATIO => RATIO
		)
		port map (
			clk    => clk_in,
			rst    => rst,
			output => clk_out
		);

end STR;