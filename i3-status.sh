#!/bin/sh
# custom i3status wrapper

i3status | while :
do
        read line
        ENTROPY=$(cat /proc/sys/kernel/random/entropy_avail)
        MUSIC=$(mpc -f "[[%artist% - ]%title%]" -h PASSWORD@/home/sam/.config/mpd/socket current)
        echo "MPD: $MUSIC | E: $ENTROPY | $line" || exit 1
done
