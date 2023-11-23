#!/bin/sh

hyprctl setcursor 'Future-black-cursors' 24 &
/usr/lib/polkit-kde-authentication-agent-1 &
mako &
swayidle -w timeout 900 'swaylock --config ~/.config/swaylock.conf' &
#swayidle -w timeout 300 'swaylock --config ~/.config/swaylock.conf' &
#swayidle -w timeout 600 'systemctl hibernate' &
waybar &
nm-applet --indicator &
blueman-applet &
waypaper --restore &
