#!/bin/sh
echo $0 $*
progdir=/mnt/SDCARD/Apps/2048

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$progdir
#HOME=progdir $progdir/retroarch -v

RA_DIR=/mnt/SDCARD/RetroArch
cd $RA_DIR/

HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v -L $progdir/2048_libretro.so