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

architecture BHV of clk_div is

	constant RATIO : natural := clk_in_freq/clk_out_freq;
	signal temp    : std_logic;
	signal count   : unsigned(LOG2(RATIO+1) downto 0);
	
begin

	process(rst, clk_in) 
	begin
		if (rst = '1') then
			temp  <= '0';
			count <= (others => '0');
		elsif rising_edge(clk_in) then
			if (count = (RATIO/2)-1) then
				temp  <= not temp;
				count <= (others => '0');
			else
				count <= count + 1;
			end if;
		end if;
	end process;
	
	clk_out <= temp;
end BHV;