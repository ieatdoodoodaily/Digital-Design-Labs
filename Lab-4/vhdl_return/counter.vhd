-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Lab 4 - Simple Counter for Clock Divider

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity counter is 
	generic (
		RATIO : positive;
	);
	port (
		clk    : in std_logic;
		rst    : in std_logic;
		output : out std_logic;
	);
end counter;

architecture BHV of counter is

	constant WIDTH : positive := LOG2(RATIO+1);
	
	signal count  : unsigned(WIDTH-1 downto 0);
	signal temp   : std_logic;
	
begin
	
	process(clk, rst)
	begin
		if (rst = '1') then
			temp  <= '0';
			count <= (others => '0');
		elsif (rising_edge(clk)) then
			if (count = (RATIO/2)-1) then
				temp <= '1';
			else
				temp  <= '0';
				count <= count + 1;
			end if;
		end if;
	end process;
	
	output <= temp;

end BHV;