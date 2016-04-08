-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Controller

library ieee;
use ieee.std_logic_1164.all;

entity ctrl_w2 is
	port (
		clk : in std_logic;
		rst : in std_logic;
		
		-- Write Enables
		int_w_en    : out std_logic_vector(3 downto 0);
		ext_w_en    : out std_logic_vector(1 downto 0);
		addr_w_en   : out std_logic_vector(1 downto 0);
		mem_wr_en   : out std_logic;
		
		-- Selects
		alu_sels    : out std_logic_vector(3 downto 0);
		pc_incr_sel : out std_logic_vector(1 downto 0);
		pc_h_sel    : out std_logic_vector(1 downto 0);
		pc_l_sel    : out std_logic_vector(1 downto 0);
		x_incr_sel  : out std_logic_vector(0 downto 0);
		x_h_sel     : out std_logic_vector(0 downto 0);
		x_l_sel     : out std_logic_vector(0 downto 0);
		
		-- Register Enables
		ar_h_en     : out std_logic;
		ar_l_en     : out std_logic;
		ir_en       : out std_logic;
		pc_h_en     : out std_logic;
		pc_l_en     : out std_logic;
		d_en        : out std_logic;
		a_en        : out std_logic;
		sp_h_en     : out std_logic;
		sp_l_en     : out std_logic;
		x_h_en      : out std_logic;
		x_l_en      : out std_logic;
		b_en        : out std_logic;
		c_en        : out std_logic;
		v_en        : out std_logic;
		s_en        : out std_logic;
		z_en        : out std_logic;
		outport0_en : out std_logic;
		outport1_en : out std_logic;
		
		-- Datapath Outputs
		c           : in std_logic;
		v           : in std_logic;
		s           : in std_logic;
		z           : in std_logic;
		ir_out      : in std_logic_vector(7 downto 0)
	);
end ctrl_w2;

architecture BHV of ctrl_w2 is

	type STATE_TYPE is (RESET, OPFETCH0, OPFETCH1, OPFETCH2, DECODE_IR);
	signal state, next_state : STATE_TYPE;
	
begin

	-- Sequential
	process(clk, rst)
	begin
		if (rst = '1') then 
			state <= RESET;
		elsif (rising_edge(clk)) then
			state <= next_state;
		end if;
	end process;
	
	-- Combinational
	process(state, c, v, s, z, ir_out)
	begin
	
		-- Defaults for all control signals
		int_w_en    <= "0000";
		ext_w_en    <= "00";
		addr_w_en   <= "00";
		mem_wr_en   <= '0';
		
		alu_sels    <= "0000";
		pc_incr_sel <= "00";
		pc_h_sel    <= "00";
		pc_l_sel    <= "00";
		x_incr_sel  <= "0";
		x_h_sel     <= "0";
		x_l_sel     <= "0";
		
		ar_h_en     <= '0';
		ar_l_en     <= '0';
		ir_en       <= '0';
		pc_h_en     <= '0';
		pc_h_en     <= '0';
		d_en        <= '0';
		a_en        <= '0';
		sp_h_en     <= '0';
		sp_h_en     <= '0';
		x_h_en      <= '0';
		x_h_en      <= '0';
		b_en        <= '0';
		c_en        <= '0';
		v_en        <= '0';
		s_en        <= '0';
		z_en        <= '0';
		outport0_en <= '0';
		outport1_en <= '0';
	
		-- Default for FSM (same state unless otherwise specified)
		next_state  <= state;
		
		case state is
			when RESET =>
				next_state <= OPFETCH0;
			when OPFETCH0 =>
				addr_w_en  <= "01";
				next_state <= OPFETCH1;
			when OPFETCH1 =>
				ext_w_en   <= "11";
				next_state <= OPFETCH2;
			when OPFETCH2 =>
				int_w_en   <= "1001";
				ir_en      <= '1';
				next_state <= DECODE_IR;
			when others => null;
		end case;
				
			
			
	end process;

end BHV;