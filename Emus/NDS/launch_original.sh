#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`/drastic.original
cd $progdir
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$progdir

echo "=============================================="
echo "==================== DRASTIC  ================="
echo "=============================================="

../cpufreq.sh
../cpuswitch.sh

export HOME=/mnt/SDCARD
export SDL_AUDIODRIVER=dsp
./drastic "$*"
