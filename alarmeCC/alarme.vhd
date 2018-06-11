-- quinta 7, 2018 
--De novo só o artificio do uso de funções (que podemos usar no próprio relógio)

library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
--use std.textio.all;

entity alarme is
port( 
	entrada_alarme	 	: in bit_vector(15 downto 0); -- Current time // No caso, teriamos que passar um vetor já juntando hora e minutos
	MinutosUnid_Set	: in integer; -- Set Minute ones place
	MinutosDez_Set		: in integer; -- Set Minute tens place
	HorasUnid_Set		: in integer; -- Set Hour ones place
	HorasDez_Set		: in integer; -- Set Hour tens place
	AlarmeON_OFF		:	in	std_logic; -- Alarm on or off (1 = on, 0 = off)
	Alarme_buzz			:	out std_logic -- BUZZ! (1 = buzz, 0 = no buzz)
);

function converte(constant m1,m2,h1,h2: in integer) return bit_vector is

-- Local variables
variable min_bits: bit_vector(7 downto 0);
variable hur_bits: bit_vector(7 downto 0);
variable ret:	bit_vector(15 downto 0);

begin
	min_bits(7 downto 4) := to_bitvector(std_logic_vector(to_unsigned(m2, 4))); -- a função to_unsigned convertee para bits
	min_bits(3 downto 0) := to_bitvector(std_logic_vector(to_unsigned(m1, 4))); -- 
	hur_bits(7 downto 4) := to_bitvector(std_logic_vector(to_unsigned(h2, 4)));
	hur_bits(3 downto 0) := to_bitvector(std_logic_vector(to_unsigned(h1, 4)));
	ret(7 downto 0) := min_bits;
	ret(15 downto 8) := hur_bits;

	return ret;
end converte;

end alarme;

-----------------
-- Behaviour
--
-- Notes:
-- Compares the current time, and set alarm time when Alarm_clk_i and AlarmeON_OFF
-- are both '1'
-----------------
architecture hardware of alarme is
  signal bit_alarm: bit_vector(15 downto 0);
begin
  -- Compare Set Alarm time and Current time
  process(Entrada_Alarme, AlarmeON_OFF)
  begin
      bit_alarm <= converte(MinutosUnid_Set, MinutosDez_Set, HorasUnid_Set, HorasDez_Set); -- converte to bit vectors
      if bit_alarm = Entrada_Alarme then -- Compare if current time equals alarm time
        Alarme_buzz <= '1'; -- BUZZ!
      else
        Alarme_buzz <= '0'; -- NO BUZZ!
      end if;
  end process;
end hardware;