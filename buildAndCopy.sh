#!/bin/bash
cd linux
mv .config _config
make mrproper
mv _config .config
time make -j4 ARCH=arm CROSS_COMPILE=/home/warg/src/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf- > kernel.compilation.log
cp arch/arm/boot/zImage /tftpboot/zImage
chmod a+r /tftpboot/zImage
echo "All done!"
