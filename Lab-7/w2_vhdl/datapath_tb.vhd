-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Datapath Testbench

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity datapath_tb is
end datapath_tb;

architecture TB of datapath_tb is

	constant WIDTH : positive := 8;
	
	signal clk         : std_logic                    := '0';
	signal rst         : std_logic                    := '0';
	signal switches    : std_logic_vector(7 downto 0) := (others => '0');
	
	signal int_w_en    : std_logic_vector(3 downto 0) := (others => '0');
	signal ext_w_en    : std_logic_vector(1 downto 0) := (others => '0');
	signal addr_w_en   : std_logic_vector(1 downto 0) := (others => '0');
	signal mem_wr_en   : std_logic                    := '0';
	
	signal alu_sels    : std_logic_vector(3 downto 0) := "1100";
	signal pc_incr_sel : std_logic_vector(1 downto 0) := (others => '0');
	signal pc_h_sel    : std_logic_vector(1 downto 0) := (others => '0');
	signal pc_l_sel    : std_logic_vector(1 downto 0) := (others => '0');
	signal x_incr_sel  : std_logic_vector(0 downto 0) := (others => '0');
	signal x_h_sel     : std_logic_vector(0 downto 0) := (others => '0');
	signal x_l_sel     : std_logic_vector(0 downto 0) := (others => '0');
	
	signal ar_h_en     : std_logic                    := '0';
	signal ar_l_en     : std_logic                    := '0';
	signal ir_en       : std_logic                    := '0';
	signal pc_h_en     : std_logic                    := '0';
	signal pc_l_en     : std_logic                    := '0';
	signal d_en        : std_logic                    := '0';
	signal a_en        : std_logic                    := '0';
	signal sp_h_en     : std_logic                    := '0';
	signal sp_l_en     : std_logic                    := '0';
	signal x_h_en      : std_logic                    := '0';
	signal x_l_en      : std_logic                    := '0';
	signal b_en        : std_logic                    := '0';
	signal c_en        : std_logic                    := '0';
	signal v_en        : std_logic                    := '0';
	signal s_en        : std_logic                    := '0';
	signal z_en        : std_logic                    := '0';
	signal inport0_en  : std_logic                    := '0';
	signal inport1_en  : std_logic                    := '0';
	signal outport0_en : std_logic                    := '0';
	signal outport1_en : std_logic                    := '0';
	
	signal c           : std_logic;
	signal v           : std_logic;
	signal s           : std_logic;
	signal z           : std_logic;
	signal addr        : std_logic_vector(15 downto 0);
	signal ir_out      : std_logic_vector(WIDTH-1 downto 0);
	signal outport0    : std_logic_vector(WIDTH-1 downto 0);
	signal outport1    : std_logic_vector(WIDTH-1 downto 0);
	
	signal sim_done    : std_logic := '0';

begin

	UUT : entity work.datapath
		generic map (
			WIDTH => WIDTH
		)
		port map (
			clk         => clk,
			rst         => rst,
			switches    => switches,
			
			int_w_en    => int_w_en,
			ext_w_en    => ext_w_en,
			addr_w_en   => addr_w_en,
			mem_wr_en   => mem_wr_en,
			
			alu_sels    => alu_sels,
			pc_incr_sel => pc_incr_sel,
			pc_h_sel    => pc_h_sel,
			pc_l_sel    => pc_l_sel,
			x_incr_sel  => x_incr_sel,
			x_h_sel     => x_h_sel,
			x_l_sel     => x_l_sel,
			
			
			ar_h_en     => ar_h_en,
			ar_l_en     => ar_l_en,
			ir_en       => ir_en,
			pc_h_en     => pc_h_en,
			pc_l_en     => pc_l_en,
			d_en        => d_en,
			a_en        => a_en,
			sp_h_en     => sp_h_en,
			sp_l_en     => sp_l_en,
			x_h_en      => x_h_en,
			x_l_en      => x_l_en,
			b_en        => b_en,
			c_en        => c_en,
			v_en        => v_en,
			s_en        => s_en,
			z_en        => z_en,
			inport0_en  => inport0_en,
			inport1_en  => inport1_en,
			outport0_en => outport0_en,
			outport1_en => outport1_en,
			
			c           => c,
			v           => v,
			s           => s,
			z           => z,
			ir_out      => ir_out,
			outport0    => outport0,
			outport1    => outport1
		);
	
	clk <= not clk after 5 ns when sim_done = '0' else clk;
		
	process
	begin
		alu_sels <= "1100";
		-- To show that each resource can read/write to the bus, we'll first load
		-- numbers counting up from 0, so that we can distinguish which resource was written
		-- AR_H = 0, AR_L = 1, IR = 2, PC_H = 3, PC_L = 4, D = 5, A = 6, SP_H = 7, SP_L = 8
		-- X_H = 9, X_L = 10
		switches <= std_logic_vector(to_unsigned(0, 8));
		rst      <= '1';
		for i in 0 to 3 loop
			wait until clk'event and clk = '1';
		end loop;
		
		rst <= '0';
		-- Load inport0 and have the External Bus output it
		ext_w_en   <= "01";
		inport0_en <= '1'; 
		wait until clk'event and clk = '1';
		
		-- ExtReg always loads, so set Internal Bus to output that input
		wait until clk'event and clk = '1';
	
		-- Internal Bus write enable will remain on this until we're done loading our numbers
		int_w_en <= "1001";
		
		wait until clk'event and clk = '1';
		
		
		-- Also load next number (1)
		switches <= std_logic_vector(to_unsigned(1, 8)); -- still using inport0, which is still enabled
		wait until clk'event and clk = '1';
		ar_h_en  <= '1'; -- loading 0 -> AR_H
		
		switches <= std_logic_vector(to_unsigned(2, 8));
		wait until clk'event and clk = '1';
		-- No longer loading to AR_H
		ar_h_en <= '0';
		ar_l_en <= '1'; -- loading 1 -> AR_L
		
		
		switches <= std_logic_vector(to_unsigned(3, 8));
		wait until clk'event and clk = '1';
		ar_l_en <= '0';
		ir_en   <= '1'; -- loading 2 -> IR
		
		
		switches <= std_logic_vector(to_unsigned(4, 8));
		wait until clk'event and clk = '1';
		ir_en <= '0';
		pc_h_en <= '1'; -- loading 3 -> PC_H
		
		
		switches <= std_logic_vector(to_unsigned(5, 8));
		wait until clk'event and clk = '1';
		pc_h_en <= '0';
		pc_l_en <= '1'; -- loading 4 -> PC_L
		
		
		switches <= std_logic_vector(to_unsigned(6, 8));
		wait until clk'event and clk = '1';
		pc_l_en <= '0';
		d_en    <= '1'; -- loading 5 -> D
		
		
		switches <= std_logic_vector(to_unsigned(7, 8));
		wait until clk'event and clk = '1';
		d_en <= '0';
		a_en <= '1'; -- loading 6 -> A
		
		
		switches <= std_logic_vector(to_unsigned(8, 8));
		wait until clk'event and clk = '1';
		a_en <= '0';
		sp_h_en <= '1'; -- loading 7 -> SP_H
		
		
		switches <= std_logic_vector(to_unsigned(9, 8));
		wait until clk'event and clk = '1';
		sp_h_en <= '0';
		sp_l_en <= '1'; -- loading 8 -> SP_L
		
		
		switches <= std_logic_vector(to_unsigned(10, 8));
		wait until clk'event and clk = '1';
		sp_l_en <= '0';
		x_h_en  <= '1'; -- loading 9 -> X_H
		
		
		wait until clk'event and clk = '1';
		x_h_en <= '0';
		x_l_en <= '1'; -- loading 10 -> X_L
		
		wait until clk'event and clk = '1';
		x_l_en <= '0';
		inport0_en <= '0';
		
		-- With the registers all loaded, we can show writing to the
		-- Internal Bus, and taking those outputs to the outports and Address Bus
		wait until clk'event and clk = '1';
		ext_w_en <= "00"; -- External Bus to read from Internal Bus
		int_w_en <= std_logic_vector(to_unsigned(0, 4)); -- w_en for PC_H
		
		wait until clk'event and clk = '1';
		outport0_en <= '1';
		outport1_en <= '1';
		
		wait until clk'event and clk = '1';
		int_w_en <= std_logic_vector(to_unsigned(1, 4)); -- w_en for PC_L
		
		wait until clk'event and clk = '1';
		outport0_en <= '1';
		outport1_en <= '1';
		
		wait until clk'event and clk = '1';
		int_w_en <= std_logic_vector(to_unsigned(2, 4)); -- w_en for D
		
		wait until clk'event and clk = '1';
		outport0_en <= '1';
		outport1_en <= '1';
		
		wait until clk'event and clk = '1';
		int_w_en <= std_logic_vector(to_unsigned(3, 4)); -- w_en for A
		
		wait until clk'event and clk = '1';
		outport0_en <= '1';
		outport1_en <= '1';
		
		wait until clk'event and clk = '1';
		int_w_en <= std_logic_vector(to_unsigned(4, 4)); -- w_en for SP_H
		
		wait until clk'event and clk = '1';
		outport0_en <= '1';
		outport1_en <= '1';
		
		wait until clk'event and clk = '1';
		int_w_en <= std_logic_vector(to_unsigned(5, 4)); -- w_en for SP_L
		
		wait until clk'event and clk = '1';
		outport0_en <= '1';
		outport1_en <= '1';
		
		wait until clk'event and clk = '1';
		int_w_en <= std_logic_vector(to_unsigned(6, 4)); -- w_en for X_H
		
		wait until clk'event and clk = '1';
		outport0_en <= '1';
		outport1_en <= '1';
		
		wait until clk'event and clk = '1';
		int_w_en <= std_logic_vector(to_unsigned(7, 4)); -- w_en for X_L
		
		wait until clk'event and clk = '1';
		outport0_en <= '1';
		outport1_en <= '1';
		
		wait until clk'event and clk = '1';
		alu_sels <= "0000";
		
		wait until clk'event and clk = '1';
		int_w_en <= std_logic_vector(to_unsigned(8, 4)); -- w_en for ALU
		
		wait until clk'event and clk = '1';
		outport0_en <= '1';
		outport1_en <= '1';
		
		wait until clk'event and clk = '1';
		wait until clk'event and clk = '1';
		wait until clk'event and clk = '1';
		
		sim_done <= '1';
		wait;
	
	end process;

end TB;
