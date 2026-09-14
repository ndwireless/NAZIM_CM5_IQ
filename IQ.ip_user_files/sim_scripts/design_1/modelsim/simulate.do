onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xilinx_vip -L xpm -L blk_mem_gen_v8_4_12 -L fifo_generator_v13_2_14 -L xdma_v4_2_2 -L axis_infrastructure_v1_1_1 -L axis_data_fifo_v2_0_17 -L axis_register_slice_v1_1_35 -L axis_dwidth_converter_v1_1_34 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run 1000ns

quit -force
