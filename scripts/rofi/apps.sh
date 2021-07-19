#!/bin/bash

option="$1"

if [ "$option" = "appmenu" ]; then
 rofi -show drun
elif [ "$option" = "terminal" ]; then
 tilix
fi

#echo "$menu"
