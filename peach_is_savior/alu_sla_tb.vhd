library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity alu_sla_tb is
end alu_sla_tb;

architecture TB of alu_sla_tb is

  component alu_sla

      generic (
          WIDTH : positive := 16
          );
      port (
          input1   : in  std_logic_vector(WIDTH-1 downto 0);
          input2   : in  std_logic_vector(WIDTH-1 downto 0);
          sel      : in  std_logic_vector(3 downto 0);
          output   : out std_logic_vector(WIDTH-1 downto 0);
          overflow : out std_logic
          );

  end component;
    
  constant WIDTH  : positive                           := 8;
  signal input1   : std_logic_vector(WIDTH-1 downto 0) := (others => '0');
  signal input2   : std_logic_vector(WIDTH-1 downto 0) := (others => '0');
  signal sel      : std_logic_vector(3 downto 0)       := (others => '0');
  signal output   : std_logic_vector(WIDTH-1 downto 0);
  signal overflow : std_logic;
  
begin -- TB
  
  
  UUT : entity work.alu_sla
      generic map (WIDTH => WIDTH)
        port map (
          input1   => input1,
          input2   => input2,
          sel      => sel,
          output   => output,
          overflow => overflow
        );
  
  process
  begin
    
    -- test 4 + 8 (no overflow)
    sel <= "0000";
    input1 <= "00000100";
    input2 <= "00001000";
    wait for 40 ns;
    
    -- test 128 + 132 (w/ overflow)
    sel <= "0000";
    input1 <= "10000000";
    input2 <= "10000100";
    wait for 40 ns;
    
    -- test 64 - 36
    sel <= "0001";
    input1 <= "01000000";
    input2 <= "00100100";
    wait for 40 ns;
    
    -- test 8 * 6 (no overflow)
    sel <= "0010";
    input1 <= "00001000";
    input2 <= "00000110";
    wait for 40 ns;
    
    -- test 128 * 4 (w/ overflow)
    sel <= "0010";
    input1 <= "10000000";
    input2 <= "00000100";
    wait for 40 ns;
    
    -- test and
    sel <= "0011";
    input1 <= "11000100";
    input2 <= "10100100";
    wait for 40 ns;
    
    -- test or
    sel <= "0100";
    input1 <= "11000100";
    input2 <= "10100100";
    wait for 40 ns;
    
    -- test xor
    sel <= "0101";
    input1 <= "11000100";
    input2 <= "10100100";
    wait for 40 ns;
    
    -- test nor
    sel <= "0110";
    input1 <= "11000100";
    input2 <= "10100100";
    wait for 40 ns;
    
    -- test not input1
    sel <= "0111";
    input1 <= "11000100";
    input2 <= "10100100";
    wait for 40 ns;
    
    -- test shift input1 left 1 bit
    sel <= "1000";
    input1 <= "11000100";
    input2 <= "10100100";
    wait for 40 ns;
    
    -- test shift input1 right 1 bit
    sel <= "1001";
    input1 <= "11000100";
    input2 <= "10100100";
    wait for 40 ns;
    
    -- test swap
    sel <= "1010";
    input1 <= "11010100";
    input2 <= "10100100";
    wait for 40 ns;
    
    -- test reverse
    sel <= "1011";
    input1 <= "11010100";
    input2 <= "10100100";
    wait for 40 ns;
    
    -- test other
    sel <= "1100";
    input1 <= "11000100";
    input2 <= "10100100";
    wait for 40 ns;
    
    -- test other
    sel <= "1101";
    input1 <= "11000100";
    input2 <= "10100100";
    wait for 40 ns;
    
    -- test other
    sel <= "1110";
    input1 <= "11000100";
    input2 <= "10100100";
    wait for 40 ns;
    
    -- test other
    sel <= "1111";
    input1 <= "11000100";
    input2 <= "10100100";
    wait for 40 ns;
    
    wait;
    
  end process;
  
end TB;

