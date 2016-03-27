-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Lab 6 - Clock Divider

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity clk_div is
    generic(clk_in_freq  : natural;
            clk_out_freq : natural);
    port (
        clk         : in  std_logic;
        pixel_clock : out std_logic;
        rst         : in  std_logic);
end clk_div;

architecture BHV of clk_div is
	
	constant RATIO : integer := integer(clk_in_freq)/integer(clk_out_freq);
	constant WIDTH : real := ceil(LOG2(real(RATIO + 1)));
	
	signal count   : unsigned(integer(WIDTH)-1 downto 0);
	signal temp    : std_logic;
	
begin
	process(clk, rst)
	begin
		if (rst = '1') then
			temp  <= '0';
			count <= (others => '0');
		elsif (rising_edge(clk)) then
			if (count = RATIO-1) then
				temp  <= '1';
				count <= (others=> '0');
			else
				temp  <= '0';
				count <= count + 1;
			end if;
		end if;
	end process;
	pixel_clock <= temp;
end BHV;