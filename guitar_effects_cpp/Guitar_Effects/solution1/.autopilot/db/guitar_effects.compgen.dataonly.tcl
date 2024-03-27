# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control_r {
control { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
distortion_threshold { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
distortion_clip_factor { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
compression_min_threshold { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
compression_max_threshold { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
compression_zero_threshold { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
delay_mult { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
delay_samples { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
}
dict set axilite_register_dict control_r $port_control_r


