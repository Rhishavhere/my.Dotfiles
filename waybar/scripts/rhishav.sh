#!/bin/zsh

API=AIzaSyD5GC5HIz3NgDW-8FVpdx7uZ71JqWC8hi4

# Set your terminal
TERMINAL="alacritty"  # or kitty, foot, etc.

# Launch intro terminal with animations
$TERMINAL --title "RhishhOS Boot" -e zsh -c '
    clear
    echo "Booting Rhishh_OS"

    sleep 1

    echo "Welcome"
    figlet "Master Rhishav"
    echo
    echo "Displaying system stats..." | lolcat
    fastfetch
    echo
    echo "Launching environment..."
    sleep 1
    exec zsh
' &
hyprctl dispatch movewindow 0 0
flatpak run com.visualstudio.code
hyprctl dispatch movewindow 960 0
sleep 1
$TERMINAL --title "Cava" -e cava &
paplay /usr/share/sounds/freedesktop/stereo/service-login.oga 2>/dev/null &
mpv --no-terminal --no-video --volume=70 --loop ~/Music/sunflower.mp3 &
$TERMINAL --title "Hacker Screen" -e cmatrix -C green &

exit 0

