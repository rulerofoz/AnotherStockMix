#!/bin/sh
RA_DIR=/mnt/SDCARD/RetroArch
EMU_DIR=/mnt/SDCARD/Emus/PGM
cd $RA_DIR/

#HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/fbalpha2012_libretro.so "$*"
#HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $EMU_DIR/fbneo_libretro.so "$*"

$EMU_DIR/cpufreq.sh
$EMU_DIR/cpuswitch.sh

case "$1" in
*theglad* | *orlegend* ) 
        echo ----FBNEO
        #disable netplay
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/fbneo_libretro.so "$*"
        ;;
*)
        echo ----FBA2012
        #disable netplay
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/fbalpha2012_libretro.so "$*"
        ;;
esac