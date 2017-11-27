#!/bin/bash

export ARCH=arm
export CROSS_COMPILE="/home/sattarvoybek/kernel/arm-eabi-4.9/bin/arm-eabi-"


make lineage_nx505j_nomodules_defconfig
make -j4

cp ./arch/arm/boot/zImage ./out/zImage

