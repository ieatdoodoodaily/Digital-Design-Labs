library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.VGA_LIB.all;

entity COL_DECODER is
	generic (
		WIDTH      : positive := 7;
		BLOCK_SIZE : positive := 1
	);
	port (
		Hcount     : in std_logic_vector(9 downto 0);
		button     : in std_logic_vector(2 downto 0);
		col_addr   : out std_logic_vector(WIDTH-1 downto 0);
		col_en     : out std_logic
	);
end COL_DECODER;

architecture BHV of COL_DECODER is
	-- use this in place of Hcount, assign later
	signal count : unsigned(9 downto 0);

begin
	count <= unsigned(Hcount);
	process(Hcount, button, count)
	begin
		col_addr <= (others => '0');
		col_en   <= '0';
		
		case to_integer(unsigned(button)) is 
			when TOP_LEFT =>
				if (to_integer(count) >= TOP_LEFT_X_START AND to_integer(count) <= TOP_LEFT_X_END) then
					col_en   <= '1';
					col_addr <= std_logic_vector(to_unsigned(((to_integer(count) - TOP_LEFT_X_START)/BLOCK_SIZE),WIDTH));
				end if;
			when TOP_RIGHT =>
				if (to_integer(count) >= TOP_RIGHT_X_START AND to_integer(count) <= TOP_RIGHT_X_END) then
					col_en   <= '1';
					col_addr <= std_logic_vector(to_unsigned(((to_integer(count) - TOP_RIGHT_X_START)/BLOCK_SIZE),WIDTH));
				end if;
			when BOTTOM_RIGHT =>
				if (to_integer(count) >= BOTTOM_RIGHT_X_START AND to_integer(count) <= BOTTOM_RIGHT_X_END) then
					col_en   <= '1';
					col_addr <= std_logic_vector(to_unsigned(((to_integer(count) - BOTTOM_RIGHT_X_START)/BLOCK_SIZE),WIDTH));
				end if;
			when BOTTOM_LEFT =>
				if (to_integer(count) >= BOTTOM_LEFT_X_START AND to_integer(count) <= BOTTOM_LEFT_X_END) then
					col_en   <= '1';
					col_addr <= std_logic_vector(to_unsigned(((to_integer(count) - BOTTOM_LEFT_X_START)/BLOCK_SIZE),WIDTH));
				end if;
			when others =>
				if (to_integer(count) >= CENTERED_X_START AND to_integer(count) <= CENTERED_X_END) then
					col_en   <= '1';
					col_addr <= std_logic_vector(to_unsigned(((to_integer(count) - CENTERED_X_START)/BLOCK_SIZE),WIDTH));
				end if;
		end case;
	end process;
end BHV;