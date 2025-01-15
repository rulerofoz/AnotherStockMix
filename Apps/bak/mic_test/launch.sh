#!/bin/sh
echo $0 $*
progdir=`dirname "$0"`
cd $progdir
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$progdir
#HOME=progdir $progdir/retroarch -v

#set volume max
tinymix set 3 0
tinymix set 9 1

#set mic bias
tinymix set 4 18
tinymix set 5 18

./pic2fb recording.png
arecord -D "hw:0,0" -d 4 -f cd -r 44100 -c 2 -t wav /tmp/test.wav
./pic2fb replaying.png
aplay /tmp/test.wav
./pic2fb end.png
sleep 2
