#!/bin/bash

FAV_TAB=1
GAMES_TAB=2

mkdir -p /mnt/SDCARD/System/starts

if [ -f /mnt/SDCARD/System/starts/start_tab.sh ]; then
    prevTab="$(grep tabidx /mnt/SDCARD/System/starts/start_tab.sh | sed -E 's/.*:[[:space:]]+([^,]),/\1/')"
    if [ "$prevTab" -eq "$GAMES_TAB" ]; then
        newTab=$FAV_TAB
    else
        newTab=$GAMES_TAB
    fi
else
    newTab=$FAV_TAB
fi

cat >/mnt/SDCARD/System/starts/start_tab.sh <<-EOM
cat > /tmp/state.json <<- EOM2
{
	"list":	[{
			"title":	0,
			"type":	0,
			"tabidx":	$newTab,
			"tabstartidx":	0
		}]
}
EOM2
EOM

reboot
