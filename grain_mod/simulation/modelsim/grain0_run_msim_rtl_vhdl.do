transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/projects/grain/grain_datapath_slow.vhd}
vcom -93 -work work {D:/projects/grain/grain_datapath_fast.vhd}
vcom -93 -work work {D:/projects/grain/fifo.vhd}
vcom -93 -work work {D:/projects/grain/grain.vhd}
vcom -93 -work work {D:/projects/grain/test.vhd}

