# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control_r {
axilite_out { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 16
	offset_end 23
}
control { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
distortion_threshold { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
distortion_clip_factor { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
compression_min_threshold { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
compression_max_threshold { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
compression_zero_threshold { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
delay_mult { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
delay_samples { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
tempo { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
wah_coeffs { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 104
	offset_end 115
}
}
dict set axilite_register_dict control_r $port_control_r


