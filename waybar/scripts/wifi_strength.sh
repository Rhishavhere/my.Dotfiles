#!/bin/bash

signal=$(nmcli -t -f IN-USE,SIGNAL dev wifi | grep '^\*' | cut -d: -f2)

if [[ -z "$signal" ]]; then
    icon="󰖪"  # Wi-Fi off or disconnected
else
    if (( signal > 80 )); then
        icon="󰠕"
    elif (( signal > 60 )); then
        icon="󰤢"
    elif (( signal > 40 )); then
        icon="󰤟"
    elif (( signal > 20 )); then
        icon="󰤝"
    else
        icon="󰤯"
    fi
fi

echo "{\"text\": \"$icon\", \"tooltip\": \"Signal: ${signal:-0}%\"}"

