connect -url tcp:127.0.0.1:3121
source /home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/Design_01_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B45BA"} -index 0
loadhw -hw /home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/Design_01_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B45BA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B45BA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B45BA"} -index 0
dow /home/mehdi/VivadoDesignSuite/Vivado/zNetVision/zNetVision.sdk/zNetVision_SW_01/Debug/zNetVision_SW_01.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B45BA"} -index 0
con
