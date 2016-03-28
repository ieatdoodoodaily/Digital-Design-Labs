-- Nicholas Imamshah
-- University of Florida

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.VGA_LIB.all;

entity VGA_sync_gen is
	port (
		clk        : in std_logic;
		rst        : in std_logic;
		Hcount     : out std_logic_vector(9 downto 0);
		Vcount     : out std_logic_vector(9 downto 0);
		Horiz_Sync : out std_logic;
		Vert_Sync  : out std_logic;
		Video_On   : out std_logic;
	);
end VGA_sync_gen

architecture BHV of VGA_sync_gen is



begin
	process(clk, rst)
	begin
		Video_On   <= '0';
		Horiz_Sync <= '1';
		Vert_Sync  <= '1';
		if (rst = '1') then
-- Do I need to reset everything here?
			Hcount     <= (others => '0');
			Vcount     <= (others => '0');
			Horiz_Sync <= '0';
			Vert_Sync  <= '0';
			Video_On   <= '0';
		elsif (rising_edge(clk)) then
-- Am I doing the counts right?
			if (Hcount = H_MAX) then
				Hcount <= (others => '0');
			else
				Hcount <= std_logic_vector(unsigned(Hcount) + 1);
			end if; --Hcount
			if (Vcount = V_MAX) then
				Vcount <= (others => '0');
			elsif (Hcount = H_VERT_INC) then
				Vcount <= std_logic_vector(unsigned(Vcount) + 1)
			end if; --Vcount
		end if;
		
-- Video_On in clk or concurrent?
		if (Hcount > H_DISPLAY_END OR Vcount > V_DISPLAY_END) then
			Video_On <= '1';
		end if;
-- Syncs correct?
		if (Hcount > HSYNC_BEGIN AND Hcount < HSYNC_END) then
			Horiz_Sync <= '0';
		end if;
		if (Vcount > VSYNC_BEGIN AND Vcount < VSYNC_END) then
			Vert_Sync <= '0';
		end if;
	end process;
end BHV;