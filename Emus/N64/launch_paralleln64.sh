#!/bin/sh
echo $0 $*
RA_DIR=/mnt/SDCARD/RetroArch
EMU_DIR=/mnt/SDCARD/Emus/N64

$EMU_DIR/cpufreq.sh
$EMU_DIR/cpuswitch.sh

cd $RA_DIR/

#disable netplay
NET_PARAM=

touch /tmp/trimui_inputd/input_dpad_to_joystick
HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/parallel_n64_libretro.so "$*"
