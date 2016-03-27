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
		Hcount     : buffer std_logic_vector(9 downto 0);
		Vcount     : buffer std_logic_vector(9 downto 0);
		Horiz_Sync : out std_logic;
		Vert_Sync  : out std_logic;
		Video_On   : out std_logic
	);
end VGA_sync_gen;

architecture BHV of VGA_sync_gen is

	signal temp_h : unsigned(9 downto 0);
	signal temp_v : unsigned(9 downto 0); 

begin
	temp_h <= unsigned(Hcount);
	temp_v <= unsigned(Vcount);
	
	process(clk, rst)
	begin
		if (rst = '1') then
-- Do I need to reset everything here?
			Hcount <= (others => '0');
			Vcount <= (others => '0');
			--Horiz_Sync <= '0';
			--Vert_Sync  <= '0';
			--Video_On   <= '0';
		elsif (rising_edge(clk)) then
-- Am I doing the counts right?
			if (to_integer(temp_h) = H_MAX) then
				Hcount <= (others => '0');
			else
				Hcount <= std_logic_vector(unsigned(Hcount) + 1);
			end if; --Hcount
			
			if (to_integer(temp_v) = V_MAX) then
				Vcount <= (others => '0');
			elsif (temp_h = H_VERT_INC) then
				Vcount <= std_logic_vector(unsigned(Vcount) + 1);
			end if; --Vcount
		end if;
	end process;
	
	process(Hcount, Vcount, temp_h, temp_v)
	begin
		-- defaults
		Video_On   <= '1';
		Horiz_Sync <= '1';
		Vert_Sync  <= '1';
	
		-- Video_On Logic
		if (temp_h > H_DISPLAY_END OR temp_v > V_DISPLAY_END) then
			Video_On <= '0';
		end if;
		
		-- H_SYNC Logic
		if (temp_h > HSYNC_BEGIN AND temp_h < HSYNC_END) then
			Horiz_Sync <= '0';
		end if;
		
		-- V_SYNC Logic
		if (temp_v >= VSYNC_BEGIN AND temp_v <= VSYNC_END) then
			Vert_Sync <= '0';
		end if;	
	end process;
end BHV;