This repo is for compiling TWRP for Nokia 6 a.k.a PLE a.k.a D1C a.k.a TA-1021 etc.

Note! After building, you must add the HMD "certificate" at the end of the recovery image, like so:

cat out/target/product/cedric/recovery.img device/nokia/PLE/cert.img > finalrecovery.img

This file can then be flashed via fastboot or TWRP.

