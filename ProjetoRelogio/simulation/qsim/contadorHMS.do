onerror {quit -f}
vlib work
vlog -work work contadorHMS.vo
vlog -work work contadorHMS.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.contadorHMS_vlg_vec_tst
vcd file -direction contadorHMS.msim.vcd
vcd add -internal contadorHMS_vlg_vec_tst/*
vcd add -internal contadorHMS_vlg_vec_tst/i1/*
add wave /*
run -all
