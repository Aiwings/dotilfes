#!/usr/bin/env bash

op=$( echo -e " Poweroff\n Reboot\n Suspend\n Lock\n Logout" | wofi -i --dmenu | awk '{print tolower($2)}' )

case $op in 
    poweroff)
        ;&
    reboot)
        ;&
    suspend)
        systemctl $op
        ;;
    lock)
        swaylock -i ~/.local/share/wallpapers/southern_ring_nebula.jpg
        ;;
    logout)
        swaymsg exit
        ;;
esac
