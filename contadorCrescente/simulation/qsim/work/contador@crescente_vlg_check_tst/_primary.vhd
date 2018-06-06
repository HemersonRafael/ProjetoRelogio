library verilog;
use verilog.vl_types.all;
entity contadorCrescente_vlg_check_tst is
    port(
        dezena          : in     vl_logic_vector(3 downto 0);
        q               : in     vl_logic_vector(5 downto 0);
        unidade         : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end contadorCrescente_vlg_check_tst;
