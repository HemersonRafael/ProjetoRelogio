library verilog;
use verilog.vl_types.all;
entity relogio_vlg_check_tst is
    port(
        outDisplayDezenaHoras: in     vl_logic_vector(6 downto 0);
        outDisplayDezenaMinutos: in     vl_logic_vector(6 downto 0);
        outDisplayDezenaSegundos: in     vl_logic_vector(6 downto 0);
        outDisplayUnidadeHoras: in     vl_logic_vector(6 downto 0);
        outDisplayUnidadeMinutos: in     vl_logic_vector(6 downto 0);
        outDisplayUnidadeSegundos: in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end relogio_vlg_check_tst;
