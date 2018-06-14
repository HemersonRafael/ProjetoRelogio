library verilog;
use verilog.vl_types.all;
entity controle_vlg_check_tst is
    port(
        DisplayHEX0     : in     vl_logic_vector(6 downto 0);
        DisplayHEX1     : in     vl_logic_vector(6 downto 0);
        DisplayHEX2     : in     vl_logic_vector(6 downto 0);
        DisplayHEX3     : in     vl_logic_vector(6 downto 0);
        DisplayHEX4     : in     vl_logic_vector(6 downto 0);
        DisplayHEX5     : in     vl_logic_vector(6 downto 0);
        DisplayHEX6     : in     vl_logic_vector(6 downto 0);
        DisplayHEX7     : in     vl_logic_vector(6 downto 0);
        ledG8AlarmeAtivo: in     vl_logic;
        ledR1R0G7G6Alarma: in     vl_logic_vector(3 downto 0);
        ledR17Config    : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end controle_vlg_check_tst;
