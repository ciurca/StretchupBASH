#!/bin/bash
Icon="/PATH/TO/stretchicon.png"
Icup="/PATH/TO/icup.png"
ProgramON="/PATH/TO/programon.png"
echo "Started program just now! Be ready to stretch in ~30m"
notify-send -i $ProgramON "Started program just now!" \ "Be ready to stretch in ~30m"
sleep 30m
notify-send -i $Icon "Stretch now!"

sleep 30m
notify-send -i $Icup "Get up!"
