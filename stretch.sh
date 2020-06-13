#!/bin/bash
Icon="/home/radu/BashScripts/StretchBASH/stretchicon.png"
Icup="/home/radu/BashScripts/StretchBASH/icup.png"
ProgramON="/home/radu/BashScripts/StretchBASH/programon.png"
echo "Started program just now! Be ready to stretch in ~30m"
notify-send -i $ProgramON "Started program just now!" \ "Be ready to stretch in ~30m"
sleep 30m
notify-send -i $Icon "Stretch now!"

sleep 30m
notify-send -i $Icup "Get up!"
