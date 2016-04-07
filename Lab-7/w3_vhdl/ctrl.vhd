-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Controller

library ieee;
use ieee.std_logic_1164.all;

entity ctrl is
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
		sp_incr_sel : out std_logic_vector(0 downto 0);
		sp_h_sel    : out std_logic_vector(0 downto 0);
		sp_l_sel    : out std_logic_vector(0 downto 0);
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
end ctrl;

architecture BHV of ctrl is

	type STATE_TYPE is (RESET, OPFETCH0, OPFETCH1, OPFETCH2, DECODE_IR,
						ADCR0, ADCR1, SBCR0, SBCR1, CMPR0, CMPR1,
						ANDR0, ANDR1, ORR0, ORR1, XORR0, XORR1,
						SLRL0, SLRL1, SRRL0, SRRL1, ROLC0, ROLC1, RORC0, RORC1,
						DECA0, DECA1, INCA0, INCA1, SETC0, CLRC0,
						LDAI0, LDAI1, LDAI2, LDAI3, LDAI4,
						LDAA0, LDAA1, LDAA2, LDAA3, LDAA4, LDAA5, LDAA6, LDAA7, LDAA8, LDAA9, LDAA10, LDAA11,
						LDAD0, LDAD1, STAR0,
						STAA0, STAA1, STAA2, STAA3, STAA4, STAA5, STAA6, STAA7, STAA8, STAA9,
						BCCA, BCSA, BEQA, BMIA, BNEA, BPLA, BVCA, BVSA,
						TAKEN0, TAKEN1, TAKEN2, TAKEN3, TAKEN4, TAKEN5, TAKEN6, TAKEN7,
						NOT_TAKEN);
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
		pc_l_en     <= '0';
		d_en        <= '0';
		a_en        <= '0';
		sp_h_en     <= '0';
		sp_l_en     <= '0';
		x_h_en      <= '0';
		x_l_en      <= '0';
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
			when DECODE_IR =>
				case ir_out is
					when "10000100" =>
						next_state <= LDAI0;
					when "10001000" =>
						next_state <= LDAA0;
					when "10000001" =>
						next_state <= LDAD0;
					when "11110110" =>
						next_state <= STAA0;
					when "11110001" =>
						next_state <= STAR0;
					when "00000001" =>
						next_state <= ADCR0;
					when "00010001" =>
						next_state <= SBCR0;
					when "10010001" =>
						next_state <= CMPR0;
					when "00100001" =>
						next_state <= ANDR0;
					when "00110001" =>
						next_state <= ORR0;
					when "01000001" =>
						next_state <= XORR0;
					when "01010001" =>
						next_state <= SLRL0;
					when "01100001" =>
						next_state <= SRRL0;
					when "11111011" =>
						next_state <= DECA0;
					when "11111010" =>
						next_state <= INCA0;
					when "11111000" =>
						next_state <= SETC0;
					when "11111001" =>
						next_state <= CLRC0;
					when "10110000" =>
						next_state <= BCCA0;
					when others => null;
				end case;
			when ADCR0 =>
				int_w_en    <= "0010";
				alu_sels    <= "0000";
				c_en        <= '1';
				v_en        <= '1';
				s_en        <= '1';
				z_en        <= '1';
				
				next_state  <= ADCR1;
			when ADCR1 =>
				int_w_en    <= "1000";
				a_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when SBCR0 =>
				int_w_en    <= "0010";
				alu_sels    <= "0001";
				c_en        <= '1';
				v_en        <= '1';
				s_en        <= '1';
				z_en        <= '1';
				
				next_state  <= SBCR1;
			when SBCR1 =>
				int_w_en    <= "1000";
				a_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when CMPR0 =>
				int_w_en    <= "0010";
				alu_sels    <= "0001";
				c_en        <= '1';
				v_en        <= '1';
				s_en        <= '1';
				z_en        <= '1';
				
				next_state  <= CMPR1;
			when CMPR1 =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when ANDR0 =>
				int_w_en    <= "0010";
				alu_sels    <= "0010";
				s_en        <= '1';
				z_en        <= '1';
				
				next_state  <= ANDR1;
			when ANDR1 =>
				int_w_en    <= "1000";
				a_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when ORR0 =>
				int_w_en    <= "0010";
				alu_sels    <= "0011";
				s_en        <= '1';
				z_en        <= '1';
				
				next_state  <= ORR1;
			when ORR1 =>
				int_w_en    <= "1000";
				a_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when XORR0 =>
				int_w_en    <= "0010";
				alu_sels    <= "0100";
				s_en        <= '1';
				z_en        <= '1';
				
				next_state  <= XORR1;
			when XORR1 =>
				int_w_en    <= "1000";
				a_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when SLRL0 =>
				alu_sels    <= "0101";
				c_en        <= '1';
				s_en        <= '1';
				z_en        <= '1';
				
				next_state  <= SLRL1;
			when SLRL1 =>
				int_w_en    <= "1000";
				a_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when SRRL0 =>
				alu_sels    <= "0110";
				c_en        <= '1';
				s_en        <= '1';
				z_en        <= '1';
				
				next_state  <= SRRL1;
			when SRRL1 =>
				int_w_en    <= "1000";
				a_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when ROLC0 =>
				alu_sels    <= "0111";
				c_en        <= '1';
				s_en        <= '1';
				z_en        <= '1';
				
				next_state  <= ROLC1;
			when ROLC1 =>
				int_w_en    <= "1000";
				a_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when RORC0 =>
				alu_sels    <= "1000";
				c_en        <= '1';
				s_en        <= '1';
				z_en        <= '1';
				
				next_state  <= RORC1;
			when RORC1 =>
				int_w_en    <= "1000";
				a_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when DECA0 =>
				alu_sels    <= "1001";
				s_en        <= '1';
				z_en        <= '1';
				
				next_state  <= DECA1;
			when DECA1 =>
				int_w_en    <= "1000";
				a_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when INCA0 =>
				alu_sels    <= "1010";
				s_en        <= '1';
				z_en        <= '1';
				
				next_state  <= INCA1;
			when INCA1 =>
				int_w_en    <= "1000";
				a_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when SETC0 =>
				alu_sels    <= "1011";
				c_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when CLRC0 =>
				alu_sels    <= "1100";
				c_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when LDAI0 =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= LDAI1;
			when LDAI1 =>
				addr_w_en   <= "01";
				
				next_state  <= LDAI2;
			when LDAI2 =>
				ext_w_en    <= "11";
				
				next_state  <= LDAI3;
			when LDAI3 =>
				int_w_en    <= "1001";
				a_en        <= '1';
				
				next_state  <= LDAI4;
			when LDAI4 =>
				alu_sels    <= "1101";
				s_en        <= '1';
				z_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when LDAA0 =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= LDAA1;
			when LDAA1 =>
				addr_w_en   <= "01";
				
				next_state  <= LDAA2;
			when LDAA2 =>
				ext_w_en    <= "11";
				
				next_state  <= LDAA3;
			when LDAA3 =>
				int_w_en    <= "1001";
				ar_l_en     <= '1';
				
				next_state  <= LDAA4;
			when LDAA4 =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= LDAA5;
			when LDAA5 =>
				addr_w_en   <= "01";
				
				next_state  <= LDAA6;
			when LDAA6 =>
				ext_w_en    <= "11";
				
				next_state  <= LDAA7;
			when LDAA7 =>
				int_w_en    <= "1001";
				ar_h_en     <= '1';
				
				next_state  <= LDAA8;
			when LDAA8 =>
				addr_w_en   <= "00";
				
				next_state  <= LDAA9;
			when LDAA9 =>
				ext_w_en    <= "11";
				
				next_state  <= LDAA10;
			when LDAA10 =>
				int_w_en    <= "1001";
				a_en        <= '1';
				
				next_state  <= LDAA11;
			when LDAA11 =>
				alu_sels    <= "1101";
				s_en        <= '1';
				z_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when LDAD0 =>
				int_w_en    <= "0010";
				a_en        <= '1';
				
				next_state  <= LDAD1;
			when LDAD1 =>
				alu_sels    <= "1101";
				s_en        <= '1';
				z_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when STAA0 =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= STAA1;
			when STAA1 =>
				addr_w_en   <= "01";
				
				next_state  <= STAA2;
			when STAA2 =>
				ext_w_en    <= "11";
				
				next_state  <= STAA3;
			when STAA3 =>
				int_w_en    <= "1001";
				ar_l_en     <= '1';
				
				next_state  <= STAA4;
			when STAA4 =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= STAA5;
			when STAA5 =>
				addr_w_en   <= "01";
				
				next_state  <= STAA6;
			when STAA6 =>
				ext_w_en    <= "11";
				
				next_state  <= STAA7;
			when STAA7 =>
				int_w_en    <= "1001";
				ar_h_en     <= '1';
				
				next_state  <= STAA8;
			when STAA8 =>
				int_w_en    <= "0011";
				
				next_state  <= STAA9;
			when STAA9 =>
				ext_w_en    <= "00";
				addr_w_en   <= "00";
				mem_wr_en   <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when STAR0 =>
				int_w_en    <= "0011";
				d_en        <= '1';
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when BCCA =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				if (c = '0') then
					next_state <= TAKEN0;
				elsif
					next_state <= NOT_TAKEN;
				end if;
			when BCSA =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				if (c = '1') then
					next_state <= TAKEN0;
				else
					next_state <= NOT_TAKEN;
				end if;
			when BEQA =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				if (z = '1') then
					next_state <= TAKEN0;
				else
					next_state <= NOT_TAKEN;
				end if;
			when BMIA =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				if (s = '1') then
					next_state <= TAKEN0;
				else
					next_state <= NOT_TAKEN;
				end if;
			when BNEA =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				if (z = '0') then
					next_state <= TAKEN0;
				else
					next_state <= NOT_TAKEN;
				end if;
			when BPLA =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				if (s = '0') then
					next_state <= TAKEN0;
				else
					next_state <= NOT_TAKEN;
				end if;
			when BVCA =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				if (v = '0') then
					next_state <= TAKEN0;
				else
					next_state <= NOT_TAKEN;
				end if;
			when BVSA =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				if (v = '1') then
					next_state <= TAKEN0;
				else
					next_state <= NOT_TAKEN;
				end if;
			when TAKEN0 =>
				addr_w_en <= "01";
				
				next_state <= TAKEN1;
			when TAKEN1 =>
				ext_w_en <= "11";
				
				next_state <= TAKEN2;
			when TAKEN2 =>
				int_w_en <= "1001";
				ar_l_en <= '1';
				
				next_state <= TAKEN3;
			when TAKEN3 =>
				pc_incr_sel <= "00";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state <= TAKEN4;
			when TAKEN4 =>
				addr_w_en <= "01";
				
				next_state <= TAKEN5;
			when TAKEN5 =>
				ext_w_en <= "11";
				
				next_state <= TAKEN6;
			when TAKEN6 =>
				int_w_en <= "1001";
				ar_h_en <= '1';
				
				next_state <= TAKEN7;
			when TAKEN7 =>
				pc_h_sel <= "01";
				pc_l_sel <= "01";
				pc_h_en  <= '1';
				pc_l_en  <= '1';
				
				next_state <= OPFETCH0;
			when NOT_TAKEN =>
				pc_incr_sel <= "01";
				pc_h_sel    <= "10";
				pc_l_sel    <= "10";
				pc_h_en     <= '1';
				pc_l_en     <= '1';
				
				next_state  <= OPFETCH0;
			when others => null;
		end case;
		
	end process;

end BHV;