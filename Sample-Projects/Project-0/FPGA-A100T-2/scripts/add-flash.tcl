create_hw_cfgmem -hw_device [lindex [get_hw_devices xc7a200t_0] 0] [lindex [get_cfgmem_parts {s25fl256sxxxxxx0-spi-x1_x2_x4}] 0]
set_property PROGRAM.BLANK_CHECK  0 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices xc7a200t_0] 0]]
set_property PROGRAM.ERASE  1 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices xc7a200t_0] 0]]
set_property PROGRAM.CFG_PROGRAM  1 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices xc7a200t_0] 0]]
set_property PROGRAM.VERIFY  0 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices xc7a200t_0] 0]]
set_property PROGRAM.CHECKSUM  0 [ get_property PROGRAM.HW_CFGMEM [lindex [get_hw_devices xc7a200t_0] 0]]
refresh_hw_device [lindex [get_hw_devices xc7a200t_0] 0]
