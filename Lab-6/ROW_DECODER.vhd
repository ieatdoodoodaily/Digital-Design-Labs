library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.VGA_LIB.all;

entity ROW_DECODER is
	generic (
		WIDTH      : positive := 7;
		BLOCK_SIZE : positive := 1
	);
	port (
		Vcount     : in std_logic_vector(9 downto 0);
		button     : in std_logic_vector(2 downto 0);
		row_addr   : out std_logic_vector(WIDTH-1 downto 0);
		row_en     : out std_logic
	);
end ROW_DECODER;

architecture BHV of ROW_DECODER is

	signal count : unsigned(9 downto 0);

begin
	count <= unsigned(Vcount);
	process(Vcount, button, count)
	begin
		row_addr <= (others => '0');
		row_en   <= '0';
		
		case to_integer(unsigned(button)) is 
			when TOP_LEFT =>
				if (to_integer(count) >= TOP_LEFT_Y_START AND to_integer(count) <= TOP_LEFT_Y_END) then
					row_en   <= '1';
					row_addr <= std_logic_vector(to_unsigned(((to_integer(count) - TOP_LEFT_Y_START)/BLOCK_SIZE),WIDTH));
				end if;
			when TOP_RIGHT =>
				if (to_integer(count) >= TOP_RIGHT_Y_START AND to_integer(count) <= TOP_RIGHT_Y_END) then
					row_en   <= '1';
					row_addr <= std_logic_vector(to_unsigned(((to_integer(count) - TOP_RIGHT_Y_START)/BLOCK_SIZE),WIDTH));
				end if;
			when BOTTOM_RIGHT =>
				if (to_integer(count) >= BOTTOM_RIGHT_Y_START AND to_integer(count) <= BOTTOM_RIGHT_Y_END) then
					row_en   <= '1';
					row_addr <= std_logic_vector(to_unsigned(((to_integer(count) - BOTTOM_RIGHT_Y_START)/BLOCK_SIZE),WIDTH));
				end if;
			when BOTTOM_LEFT =>
				if (to_integer(count) >= BOTTOM_LEFT_Y_START AND to_integer(count) <= BOTTOM_LEFT_Y_END) then
					row_en   <= '1';
					row_addr <= std_logic_vector(to_unsigned(((to_integer(count) - BOTTOM_LEFT_Y_START)/BLOCK_SIZE),WIDTH));
				end if;
			when others =>
				if (to_integer(count) >= CENTERED_Y_START AND to_integer(count) <= CENTERED_Y_END) then
					row_en   <= '1';
					row_addr <= std_logic_vector(to_unsigned(((to_integer(count) - CENTERED_Y_START)/BLOCK_SIZE),WIDTH));
				end if;
		end case;
	end process;
end BHV;