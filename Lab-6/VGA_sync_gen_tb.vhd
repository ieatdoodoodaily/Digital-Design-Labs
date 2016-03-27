-- Nicholas Imamshah
-- University of Florida

library ieee;
use ieee.std_logic_1164.all;

entity VGA_sync_gen_tb is
end VGA_sync_gen_tb;

architecture TB of VGA_sync_gen_tb is

	signal clk, rst   : std_logic := '0';
	signal Hcount     : std_logic_vector(9 downto 0);
	signal Vcount     : std_logic_vector(9 downto 0);
	signal Horiz_Sync : std_logic;
	signal Vert_Sync  : std_logic;
	signal Video_On   : std_logic;
	
	signal sim_done : std_logic := '0';

begin
	
	U_VGA_SYNC_GEN : entity work.VGA_sync_gen
		port map (
			clk        => clk,
			rst        => rst,
			Hcount     => Hcount,
			Vcount     => Vcount,
			Horiz_Sync => Horiz_Sync,
			Vert_Sync  => Vert_Sync,
			Video_On   => Video_On
		);
	
	clk <= not clk after 20 ns when sim_done = '0' else clk;
	
	process
	begin
		rst <= '1';
		for i in 0 to 15 loop
			wait until clk'event and clk = '1';
		end loop; --i
	
		rst <= '0';
		wait until clk'event and clk = '1';
		
		for i in 0 to 800*524*2 loop
			wait until clk'event and clk = '1';
		end loop; --i
		
		report "SIMULATION FINISHED!";
		sim_done <= '1';
		wait;
	
	end process;
end TB;