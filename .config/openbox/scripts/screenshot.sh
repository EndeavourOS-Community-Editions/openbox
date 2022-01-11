#!/bin/bash

# options to be displayed
option0="screen"
option1="area"
option2="window"

# options to be displyed
options="$option0\n$option1\n$option2"

selected="$(echo -e "$options" | rofi -lines 3 -dmenu -p "scrot")"
filename="Screenshot-%Y-%m-%d_%H:%M:%S.png"
case $selected in
    $option0)
        cd ~/Pictures/ && sleep 1 && scrot "$filename";;
    $option1)
        cd ~/Pictures/ && scrot -s "$filename";;
    $option2)
        cd ~/Pictures/ && sleep 1 && scrot -u "$filename";;
esac
