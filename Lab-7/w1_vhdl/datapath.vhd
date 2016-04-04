-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Datapath

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;
use work.mux8_pkg.all;
use work.mux16_pkg.all;

entity datapath is
	generic (
		WIDTH    : positive := 8
	--	SEL_BITS : real     := ceil(LOG2(real(INPUTS)))
	);
	port (
		clk         : in std_logic;
		rst         : in std_logic;
		int_w_en    : in std_logic_vector(3 downto 0);
		ext_w_en    : in std_logic_vector(1 downto 0);
		addr_w_en   : in std_logic_vector(1 downto 0);
		alu_sels    : in std_logic_vector(3 downto 0);
		switches    : in std_logic_vector(7 downto 0);
		
		-- Register Enables
		ar_h_en     : in std_logic;
		ar_l_en     : in std_logic;
		ir_en       : in std_logic;
		pc_h_en     : in std_logic;
		pc_l_en     : in std_logic;
		d_en        : in std_logic;
		a_en        : in std_logic;
		sp_h_en     : in std_logic;
		sp_l_en     : in std_logic;
		x_h_en      : in std_logic;
		x_l_en      : in std_logic;
		b_en        : in std_logic;
		c_en        : in std_logic;
		v_en        : in std_logic;
		s_en        : in std_logic;
		z_en        : in std_logic;
		inport0_en  : in std_logic;
		inport1_en  : in std_logic;
		outport0_en : in std_logic;
		outport1_en : in std_logic;
		
		c           : out std_logic;
		v           : out std_logic;
		s           : out std_logic;
		z           : out std_logic;
		addr        : out std_logic_vector(2*WIDTH-1 downto 0);
		ir_out      : out std_logic_vector(WIDTH-1 downto 0);
		outport0    : out std_logic_vector(WIDTH-1 downto 0);
		outport1    : out std_logic_vector(WIDTH-1 downto 0)
	);
end datapath;

architecture STR of datapath is
	
	-- Generic parameters for Internal Bus
	constant INT_INPUTS : positive := 10;
	constant SEL_BITS   : integer  := integer(ceil(LOG2(real(INT_INPUTS))));
	
	-- Internal Signals
	-- For flags
	signal int_c        : std_logic_vector(0 downto 0);
	signal int_v        : std_logic_vector(0 downto 0);
	signal int_s        : std_logic_vector(0 downto 0);
	signal int_z        : std_logic_vector(0 downto 0);
	
	-- For AR Register Outputs
	signal ar_h_out     : std_logic_vector(WIDTH-1 downto 0);
	signal ar_l_out     : std_logic_vector(WIDTH-1 downto 0);
	
	-- For PC Register Inputs
	signal pc_h_in      : mux8_inputs(0 to 2);
	signal pc_h_mux_out : std_logic_vector(WIDTH-1 downto 0);
	signal pc_h_sel     : std_logic_vector(1 downto 0);
	
	signal pc_l_in      : mux8_inputs(0 to 2);
	signal pc_l_mux_out : std_logic_vector(WIDTH-1 downto 0);
	signal pc_l_sel     : std_logic_vector(1 downto 0);
	
	signal pc_incr_sel  : std_logic_vector(1 downto 0);
	signal pc_incr_out  : std_logic_vector(2*WIDTH-1 downto 0);
	
	signal pc_sum       : std_logic_vector(2*WIDTH-1 downto 0);
	
	-- For PC Register Outputs
	signal pc_h_out     : std_logic_vector(WIDTH-1 downto 0);
	signal pc_l_out     : std_logic_vector(WIDTH-1 downto 0);
	
	signal pc_out       : std_logic_vector(2*WIDTH-1 downto 0);

	-- For X Register Inputs
	signal x_h_in       : mux8_inputs(0 to 1);
	signal x_h_mux_out  : std_logic_vector(WIDTH-1 downto 0);
	signal x_h_sel      : std_logic_vector(0 downto 0);
	
	signal x_l_in       : mux8_inputs(0 to 1);
	signal x_l_mux_out  : std_logic_vector(WIDTH-1 downto 0);
	signal x_l_sel      : std_logic_vector(0 downto 0);
	
	signal x_incr_sel   : std_logic_vector(0 downto 0);
	signal x_incr_out   : std_logic_vector(2*WIDTH-1 downto 0);
	
	signal x_sum        : std_logic_vector(2*WIDTH-1 downto 0);

	-- For X Register Outputs
	signal x_h_out      : std_logic_vector(WIDTH-1 downto 0);
	signal x_l_out      : std_logic_vector(WIDTH-1 downto 0);
	
	signal x_out        : std_logic_vector(2*WIDTH-1 downto 0);
	signal xb_out       : std_logic_vector(2*WIDTH-1 downto 0);
	
	signal b_out        : std_logic_vector(WIDTH-1 downto 0);

	-- For Accumulator Output
	signal acc_out      : std_logic_vector(WIDTH-1 downto 0);

	-- For ALU Output
	signal alu_out      : std_logic_vector(WIDTH-1 downto 0);
	
	-- Internal Bus Signals
	signal int_in       : mux8_inputs(0 to 9);
	signal int_out      : std_logic_vector(WIDTH-1 downto 0);
	
	-- External Bus Signals
	signal ext_in       : mux8_inputs(0 to 3);
	signal ext_out      : std_logic_vector(WIDTH-1 downto 0);
	
	-- Address Bus Signals
	signal addr_bus_in  : mux16_inputs(0 to 2);

begin
	
	-- External Bus ##############################	
	U_EXT_BUS : entity work.my_bus8
		generic map (
			WIDTH    => WIDTH,
			INPUTS   => 4,
			SEL_BITS => 2
		)
		port map (
			input  => ext_in,
			w_en   => ext_w_en,
			output => ext_out
		);
		
	U_INPORT0_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => switches,
			clk    => clk,
			rst    => rst,
			en     => inport0_en,
			output => ext_in(1)
		);
		
	U_INPORT1_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => switches,
			clk    => clk,
			rst    => rst,
			en     => inport1_en,
			output => ext_in(2)
		);
		
	U_OUTPORT0_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => ext_out,
			clk    => clk,
			rst    => rst,
			en     => outport0_en,
			output => outport0
		);
	
	U_OUTPORT1_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => ext_out,
			clk    => clk,
			rst    => rst,
			en     => outport1_en,
			output => outport1
		);
		
	-- Address Bus ##############################	
	addr_bus_in(0) <= ar_h_out & ar_l_out;
	addr_bus_in(1) <= pc_h_out & pc_l_out;
	addr_bus_in(2) <= xb_out;
	
	U_ADDR_BUS : entity work.my_bus16
		generic map (
			WIDTH    => 16,
			INPUTS   => 3,
			SEL_BITS => 2
		)
		port map (
			input  => addr_bus_in,
			w_en   => addr_w_en,
			output => addr
		);

	-- Internal Bus ##############################
	U_INT_BUS : entity work.my_bus8
		generic map (
			WIDTH  => WIDTH,
			INPUTS => INT_INPUTS,
			SEL_BITS => SEL_BITS
		)
		port map (
			input  => int_in,
			w_en   => int_w_en,
			output => int_out
		);
		
	-- AR registers ##############################
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
		
	-- IR register ##############################
	U_IR : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => ir_en,
			output => ir_out
		);
		
	-- PC registers ##############################
	pc_h_in(0) <= int_out;
	pc_h_in(1) <= ar_h_out;
	pc_h_in(2) <= pc_sum(15 downto 8);
	U_PC_H_IN : entity work.gen_mux8
		generic map (
			WIDTH    => WIDTH,
			INPUTS   => 3,
			SEL_BITS => 2
		)
		port map (
			input  => pc_h_in,
			sel    => pc_h_sel,
			output => pc_h_mux_out
		);
		
	U_PC_H : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => pc_h_mux_out,
			clk    => clk,
			rst    => rst,
			en     => pc_h_en,
			output => int_in(0)
		);
	pc_h_out <= int_in(0);
	
	pc_l_in(0) <= int_out;
	pc_l_in(1) <= ar_l_out;
	pc_l_in(2) <= pc_sum(7 downto 0);
	U_PC_L_IN : entity work.gen_mux8
		generic map (
			WIDTH    => WIDTH,
			INPUTS   => 3,
			SEL_BITS => 2
		)
		port map (
			input  => pc_l_in,
			sel    => pc_l_sel,
			output => pc_l_mux_out
		);
	
	U_PC_L : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => pc_l_mux_out,
			clk    => clk,
			rst    => rst,
			en     => pc_l_en,
			output => int_in(1)
		);
	pc_l_out <= int_in(1);
	
	pc_out <= pc_h_out & pc_l_out;
	
	U_PC_INCR_MUX : entity work.gen_mux16
		generic map (
			WIDTH    => 16,
			INPUTS   => 3,
			SEL_BITS => 2
		)
		port map (
			input(0) => std_logic_vector(to_unsigned(1, 16)),
			input(1) => std_logic_vector(to_unsigned(2, 16)),
			input(2) => std_logic_vector(to_unsigned(3, 16)),
			sel      => pc_incr_sel,
			output   => pc_incr_out
		);
	pc_sum <= std_logic_vector(resize(unsigned(pc_out), 2*WIDTH) + resize(unsigned(pc_incr_out), 2*WIDTH));	
		
	-- D & A registers ##############################	
	U_D : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => d_en,
			output => int_in(2)
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
			output => int_in(3)
		);
	acc_out <= int_in(3);
		
	-- SP registers ##############################
	U_SP_H : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => sp_h_en,
			output => int_in(4)
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
			output => int_in(5)
		);
	
	-- X registers ##############################
	x_h_in(0) <= int_out;
	x_h_in(1) <= x_sum(15 downto 8);
	U_X_H_IN : entity work.gen_mux8
		generic map (
			WIDTH    => WIDTH,
			INPUTS   => 2,
			SEL_BITS => 1
		)
		port map (
			input  => x_h_in,
			sel    => x_h_sel,
			output => x_h_mux_out
		);
	
	U_X_H : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => x_h_mux_out,
			clk    => clk,
			rst    => rst,
			en     => x_h_en,
			output => int_in(6)
		);
	x_h_out <= int_in(6);
		
	x_l_in(0) <= int_out;
	x_l_in(1) <= x_sum(7 downto 0);
	U_X_L_IN : entity work.gen_mux8
		generic map (
			WIDTH    => WIDTH,
			INPUTS   => 2,
			SEL_BITS => 1
		)
		port map (
			input  => x_l_in,
			sel    => x_l_sel,
			output => x_l_mux_out
		);	
	
	U_X_L : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => x_l_mux_out,
			clk    => clk,
			rst    => rst,
			en     => x_l_en,
			output => int_in(7)
		);
	x_l_out <= int_in(7);
		
	x_out  <= x_h_out & x_l_out;
	
	U_X_INCR_MUX : entity work.gen_mux16
		generic map (
			WIDTH    => 16,
			INPUTS   => 2,
			SEL_BITS => 1
		)
		port map (
			input(0) => std_logic_vector(to_signed(1, 16)),
			input(1) => std_logic_vector(to_signed(-1, 16)),
			sel      => x_incr_sel,
			output   => x_incr_out
		);
	x_sum <= std_logic_vector(resize(unsigned(x_out), 2*WIDTH) + resize(unsigned(x_incr_out), 2*WIDTH));
		
	-- b register ####################################
	
	U_b : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => b_en,
			output => b_out
		);
		
	xb_out <= std_logic_vector(resize(unsigned(x_out), 2*WIDTH) + resize(unsigned(b_out), 2*WIDTH));
	-- ALU ###########################################
	U_ALU : entity work.alu
		generic map (
			WIDTH  => WIDTH
		)
		port map (
			input1   => acc_out,
			input2   => int_out,
			sel      => alu_sels,
			cin      => int_c(0),
			output   => alu_out,
			cout     => int_c(0),
			overflow => int_v(0),
			sign     => int_s(0),
			zero     => int_z(0)
		);
	
		
	U_ALU_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => alu_out,
			clk    => clk,
			rst    => rst,
			en     => '1',
			output => int_in(8)
		);
	
	-- Status registers ##############################
	U_C_REG : entity work.reg
		generic map (
			WIDTH => 1
		)
		port map (
			input  => int_c,
			clk    => clk,
			rst    => rst,
			en     => c_en,
			output(0) => c
		);
	
	U_V_REG : entity work.reg
		generic map (
			WIDTH => 1
		)
		port map (
			input  => int_v,
			clk    => clk,
			rst    => rst,
			en     => v_en,
			output(0) => v
		);
		
	U_S_REG : entity work.reg
		generic map (
			WIDTH => 1
		)
		port map (
			input  => int_s,
			clk    => clk,
			rst    => rst,
			en     => s_en,
			output(0) => s
		);
		
	U_Z_REG : entity work.reg
		generic map (
			WIDTH => 1
		)
		port map (
			input  => int_z,
			clk    => clk,
			rst    => rst,
			en     => z_en,
			output(0) => z
		);
	
	-- Int <-> Ext ####################################	
	U_EXT_REG : entity work.reg
		generic map (
			WIDTH  => WIDTH
		)
		port map (
			input  => ext_out,
			clk    => clk,
			rst    => rst,
			en     => '1',
			output => int_in(9)
		);
		
	U_INT_REG : entity work.reg
		generic map (
			WIDTH  => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => '1',
			output => ext_in(0)
		);
		
end STR;