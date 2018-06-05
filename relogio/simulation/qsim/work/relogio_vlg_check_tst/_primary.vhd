library verilog;
use verilog.vl_types.all;
entity relogio_vlg_check_tst is
    port(
        saida_rel       : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end relogio_vlg_check_tst;
