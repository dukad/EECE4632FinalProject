# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
lowfreq_coefs { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
midfreq_coefs { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
highfreq_coefs { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


