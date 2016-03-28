-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Internal Architecture

library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.all;
use work.mux_pkg.all;

entity datapath is
	generic (
		WIDTH  : positive := 8;
		INPUTS : positive := 10;
		SEL_BITS : real     := ceil(LOG2(real(INPUTS)))
	);
	port (
		clk     : in std_logic;
		rst     : in std_logic;
		input   : mux_inputs(0 to INPUTS-1);
		w_en    : in std_logic_vector(SEL_BITS-1 downto 0);
		int_out : out std_logic_vector(WIDTH-1 downto 0);
		status  : out std_logic_vector(3 downto 0);
		addr    : out std_logic_vector(2*WIDTH-1 downto 0)
	);
end datapath;

architecture STR of datapath is

	-- Register Enables
	signal ar_h_en : std_logic;
	signal ar_l_en : std_logic;
	signal ir_en   : std_logic;
	signal pc_h_en : std_logic;
	signal pc_l_en : std_logic;
	signal d_en    : std_logic;
	signal a_en    : std_logic;
	signal sp_h_en : std_logic;
	signal sp_l_en : std_logic;
	signal x_h_en  : std_logic;
	signal x_l_en  : std_logic;
	signal stat_en : std_logic;
	signal ext_en  : std_logic;
	signal int_en  : std_logic;

begin

	U_INT_BUS : entity work.bus
		generic map (
			WIDTH  => WIDTH,
			INPUTS => INPUTS,
			SEL_BITS => SEL_BITS
		)
		port map (
			input  => input,
			w_en   => w_en,
			output => int_out
		);
		
	U_EXT_BUS : entity work.bus
		generic map (
			WIDTH  => WIDTH,
			INPUTS => 4
		)
		port map (
			input  => ,
			w_en   => ,
			output => 
		);
		
	U_ADDR_BUS : entity work.bus
		generic map (
			WIDTH  => 16,
			INPUTS => 2,
		)
		port map (
			input  => addr_mux_out,
			w_en   => 
			output => addr
		)
		
	U_ADDR_MUX : entity work.mux_2x1
		generic map (
			WIDTH  => 2*WIDTH
		)
		port map (
			input1 => ar_h_out & ar_l_out,
			input2 => pc_h_out & pc_l_out,
			sel    => addr_mux_sel,
			output => addr_mux_out
		)

	U_AR_H : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => ar_h_en,
			output => ar_h_out
		);
		
	U_AR_L : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => ar_l_en,
			output => ar_l_out
		);
		
	U_IR : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => ir_en,
			output => 
		);
		
	U_PC_H : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => pc_h_en,
			output => input(0)
		);
		
	U_PC_L : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => pc_l_en,
			output => input(1)
		);
		
	U_D : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => d_en,
			output => input(2)
		);
		
	U_A : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => a_en,
			output => input(3)
		);
		
	U_SP_H : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => sp_h_en,
			output => input(4)
		);
		
	U_SP_L : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => sp_l_en,
			output => input(5)
		);
		
	U_X_H : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => x_h_en,
			output => input(6)
		);
		
	U_X_L : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => x_l_en,
			output => input(7)
		);
		
	U_ALU : entity work.alu
		generic map (
			WIDTH  => WIDTH
		)
		port map (
			input1   => acc_out,
			input2   => int_out,
			sel      => alu_sels,
			output   => input(8),
			carry    => alu_status(3),
			overflow => alu_status(2),
			sign     => alu_status(1),
			zero     => alu_status(0)
		);
		
	U_STATUS : entity work.reg
		generic map (
			WIDTH => 4
		)
		port map (
			input  => alu_status(3) & alu_status(2) & alu_status(1) & alu_status(0),
			clk    => clk,
			rst    => rst,
			en     => stat_en,
			output => status
		);
		
	U_EXT_REG : entity work.reg
		generic map (
			WIDTH  => WIDTH
		)
		port map (
			input  => 
			clk    => clk,
			rst    => rst,
			en     => ext_en,
			output =>
		);
		
	U_INT_REG : entity work.reg
		generic map (
			WIDTH  => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => int_en,
			output => 
		);
		
end STR;