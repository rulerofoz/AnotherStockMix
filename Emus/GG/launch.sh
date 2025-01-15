#!/bin/sh
echo $0 $*
RA_DIR=/mnt/SDCARD/RetroArch
EMU_DIR=/mnt/SDCARD/Emus/GG

$EMU_DIR/performance.sh

cd $RA_DIR/

$EMU_DIR/cpufreq.sh
$EMU_DIR/cpuswitch.sh

#disable netplay
NET_PARAM=

HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/genesis_plus_gx_libretro.so "$*"
