KBRANCH_genericx86  = "v4.14/standard/base"
KBRANCH_genericx86-64  = "v4.14/standard/base"
KBRANCH_edgerouter = "v4.14/standard/edgerouter"
KBRANCH_beaglebone-yocto = "v4.14/standard/beaglebone"
KBRANCH_mpc8315e-rdb = "v4.14/standard/fsl-mpc8315e-rdb"

KMACHINE_genericx86 ?= "common-pc"
KMACHINE_genericx86-64 ?= "common-pc-64"
KMACHINE_beaglebone-yocto ?= "beaglebone"

SRCREV_machine_genericx86    ?= "1d50ce210b0536eb9a66d1e56ae215f92176444a"
SRCREV_machine_genericx86-64 ?= "1d50ce210b0536eb9a66d1e56ae215f92176444a"
SRCREV_machine_edgerouter ?= "f2dc94f77d19ab65a832bad6f42662c509d2ef9e"
SRCREV_machine_beaglebone-yocto ?= "6c1a02d4a9c227eca356911715a52cf92457ec16"
SRCREV_machine_mpc8315e-rdb ?= "7e9a0b017be7b685e094638f4bdaa33a7df8f7c0"

COMPATIBLE_MACHINE_genericx86 = "genericx86"
COMPATIBLE_MACHINE_genericx86-64 = "genericx86-64"
COMPATIBLE_MACHINE_edgerouter = "edgerouter"
COMPATIBLE_MACHINE_beaglebone-yocto = "beaglebone-yocto"
COMPATIBLE_MACHINE_mpc8315e-rdb = "mpc8315e-rdb"

LINUX_VERSION_genericx86 = "4.14.30"
LINUX_VERSION_genericx86-64 = "4.14.30"
LINUX_VERSION_edgerouter = "4.14.30"
LINUX_VERSION_beaglebone-yocto = "4.14.30"
LINUX_VERSION_mpc8315e-rdb = "4.14.30"
