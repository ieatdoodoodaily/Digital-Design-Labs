-- Nicholas Imamshah
-- University of Florida
-- EEL4712 Lab 3: Generic Ripple Carry Adder

library ieee;
use ieee.std_logic_1164.all;

entity rca is
  generic (
    width :     positive := 8);
  port (
    x, y  : in  std_logic_vector(width-1 downto 0);
    cin   : in  std_logic;
    s     : out std_logic_vector(width-1 downto 0);
    cout  : out std_logic);
end rca;

architecture RIPPLE_CARRY of rca is

  signal carry : std_logic_vector(width downto 0);

begin  -- RIPPLE_CARRY
  
  U_ADD : for i in 0 to width-1 generate

    U_FA : entity work.fa port map (
      x    => x(i),
      y    => y(i),
      cin  => carry(i),
      s    => s(i),
      cout => carry(i+1));

  end generate U_ADD;
  
  carry(0) <= cin;
  cout     <= carry(width);
  
end RIPPLE_CARRY;
