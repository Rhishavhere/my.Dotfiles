#!/bin/bash

# Choose which config files to include
files=(
  "$HOME/.config/hypr/hyprland.conf"
  "$HOME/.config/waybar/config"
  "$HOME/.config/waybar/style.css"
  "$HOME/.config/kitty/kitty.conf"
  "$HOME/.config/nvim/init.lua"
)

# Use rofi or wofi to choose a file
choice=$(printf "%s\n" "${files[@]}" | rofi -dmenu -i -p "Open config:")

# Open the selected file with gedit (GNOME text editor)
[[ -n "$choice" ]] && gedit "$choice" &

