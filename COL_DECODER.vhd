library ieee;
use ieee.std_logic_1164.all;
use work.VGA_LIB.all;

entity COL_DECODER is
	port (
		Hcount : in std_logic_vector(9 downto 0);
		button : in std_logic_vector(2 downto 0);
		col_addr : out std_logic_vector(5 downto 0);
		col_en   : out std_logic;
	);
end COL_DECODER;

architecture BHV of COL_DECODER is



begin
	process(Hcount, button)
	begin
		col_addr <= (others => '0');
		col_en   <= '0';
		case button is 
			when TOP_LEFT =>
				if (Hcount > TOP_LEFT_X_START AND Hcount < TOP_LEFT_X_END) then
					col_en <= '1';
					col_addr <= std_logic_vector((integer(Hcount) - TOP_LEFT_X_START)/2)
				end if;
			when TOP_RIGHT =>
				if (Hcount > TOP_RIGHT_X_START AND Hcount < TOP_RIGHT_X_END) then
					col_en <= '1';
					col_addr <= std_logic_vector((integer(Hcount) - TOP_RIGHT_X_START)/2)
				end if;
			when BOTTOM_RIGHT =>
				if (Hcount > BOTTOM_RIGHT_X_START AND Hcount < BOTTOM_RIGHT_X_END) then
					col_en <= '1';
					col_addr <= std_logic_vector((integer(Hcount) - BOTTOM_RIGHT_X_START)/2)
				end if;
			when BOTTOM_LEFT =>
				if (Hcount > BOTTOM_LEFT_X_START AND Hcount < BOTTOM_LEFT_X_END) then
					col_en <= '1';
					col_addr <= std_logic_vector((integer(Hcount) - BOTTOM_LEFT_X_START)/2)
				end if;
			when others =>
				if (Hcount > CENTERED_X_START AND Hcount < CENTERED_X_END) then
					col_en <= '1';
					col_addr <= std_logic_vector((integer(Hcount) - CENTERED_X_START)/2)
				end if;
		end case;
	end process;
end BHV;