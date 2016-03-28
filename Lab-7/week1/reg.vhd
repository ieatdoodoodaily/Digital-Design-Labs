-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Generic Register

library ieee;
use ieee.std_logic_1164.all;

entity reg is
	generic (
		WIDTH : positive := 8
	);
	port (
		input  : in std_logic_vector(WIDTH-1 downto 0);
		clk    : in std_logic;
		rst    : in std_logic;
		en     : in std_logic;
		output : out std_logic_vector(WIDTH-1 downto 0)
	);
end reg;

architecture BHV of reg is 
begin

	process(clk, rst)
	begin
		if (rst = '1') then
			output <= (others => '0');
		elsif (rising_edge(clk)) then
			if (en = '1') then
				output <= input;
			end if;
		end if;
	end process;

end BHV;