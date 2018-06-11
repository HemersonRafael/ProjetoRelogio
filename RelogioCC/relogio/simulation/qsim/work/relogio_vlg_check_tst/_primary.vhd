library verilog;
use verilog.vl_types.all;
entity relogio_vlg_check_tst is
    port(
        DisplayDezenaHoras: in     vl_logic_vector(6 downto 0);
        DisplayDezenaMinutos: in     vl_logic_vector(6 downto 0);
        DisplayDezenaSegundos: in     vl_logic_vector(6 downto 0);
        DisplayHEX0     : in     vl_logic_vector(6 downto 0);
        DisplayHEX1     : in     vl_logic_vector(6 downto 0);
        DisplayUnidadeHoras: in     vl_logic_vector(6 downto 0);
        DisplayUnidadeMinutos: in     vl_logic_vector(6 downto 0);
        DisplayUnidadeSegundos: in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end relogio_vlg_check_tst;
