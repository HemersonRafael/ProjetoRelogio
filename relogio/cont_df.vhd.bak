library ieee;
use ieee.std_logic_1164.all;

entity cont_df is
port(	clock: in std_logic;
		clock_dec: in std_logic;
		seg_uni: out std_logic_vector(3 downto 0);
		seg_dec: out std_logic_vector(2 downto 0)
	  );
end cont_df;

architecture hardware of cont_df is
component ffjk is 
port(j,k, clear: in std_logic;
		clock: in std_logic;
		q,qbar: out std_logic);
end component;

component DivisorFrequencia is 
	port( clock_in: in std_logic;
			clock_out: out std_logic
			);
end component;
signal qseg_uni : std_logic_vector (3 downto 0);
signal qseg_dec : std_logic_vector (2 downto 0);
signal dfClokOut, seg_uni_clear, seg_dec_clear : std_logic;
begin
	-- Descomentar quando for passar para a placa
	--DF0: DivisorFrequencia port map (clock, dfClokOut);
	dfClokOut <= clock;
	FF0: ffjk port map('0', '0', seg_uni_clear, dfClokOut, qseg_uni(0));
	FF1: ffjk port map('0', '0', seg_uni_clear, qseg_uni(0), qseg_uni(1));
	FF2: ffjk port map('0', '0', seg_uni_clear, qseg_uni(1), qseg_uni(2));
	FF3: ffjk port map('0', '0', seg_uni_clear, qseg_uni(2), qseg_uni(3));
	seg_uni_clear <= not(not(qseg_uni(0)) and qseg_uni(1) and not(qseg_uni(2)) and qseg_uni(3));
	
	--FF4: ffjk port map('0', '0', seg_dec_clear, not(seg_uni_clear), qseg_dec(0));
	FF4: ffjk port map('0', '0', seg_dec_clear, clock_dec, qseg_dec(0));
	FF5: ffjk port map('0', '0', seg_dec_clear, qseg_dec(0), qseg_dec(1));
	FF6: ffjk port map('0', '0', seg_dec_clear, qseg_dec(1), qseg_dec(2));
	seg_dec_clear <= not(not(qseg_dec(0)) and qseg_dec(1) and qseg_dec(2));
	
	seg_uni <= qseg_uni;
	seg_dec <= qseg_dec;
end hardware;