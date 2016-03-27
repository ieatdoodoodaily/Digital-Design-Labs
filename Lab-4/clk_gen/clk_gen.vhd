-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Lab 4 - Clock Generator

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity clk_gen is
    generic (
        ms_period : positive := 1000);          -- amount of ms for button to be
                                        -- pressed before creating clock pulse
    port (
        clk50MHz : in  std_logic;
        rst      : in  std_logic;
        button_n : in  std_logic;
        clk_out  : out std_logic);
end clk_gen;

architecture STR of clk_gen is

	signal clk1000Hz  : std_logic;
	constant in_freq  : natural := 50000000;
	constant out_freq : natural := 1000;
	
	signal count      : unsigned(ms_period downto 0);
	signal temp       : std_logic;
	
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
		
	process(clk1000Hz, rst)
	begin
		if (rst = '1') then
			temp  <= '0';
			count <= (others => '0');
		elsif (rising_edge(clk1000Hz)) then
			temp  <= '0';
			if (button_n = '0') then
				count <= count + 1;
				if (count = ms_period) then
					temp     <= '1';
					count    <= (others => '0');
					count(0) <= '1';
				end if;
			else
				count <= (others => '0');
			end if;
		end if;
	end process;
	
	clk_out <= temp;
	
end STR;