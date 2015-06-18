onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_grain/clk
add wave -noupdate /tb_grain/clken
add wave -noupdate /tb_grain/areset
add wave -noupdate /tb_grain/key_in
add wave -noupdate /tb_grain/iv_in
add wave -noupdate /tb_grain/key
add wave -noupdate /tb_grain/iv
add wave -noupdate /tb_grain/init
add wave -noupdate /tb_grain/keystream
add wave -noupdate /tb_grain/keystream_valid
add wave -noupdate /tb_grain/key_memory
add wave -noupdate /tb_grain/key_count
add wave -noupdate /tb_grain/full1
add wave -noupdate /tb_grain/empty1
add wave -noupdate /tb_grain/rdreq1
add wave -noupdate /tb_grain/wrreq1
add wave -noupdate /tb_grain/output
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {51759236 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {51759050 ps} {51760050 ps}
