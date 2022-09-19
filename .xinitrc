#!/bin/sh


setxkbmap es &
picom &
feh --bg-scale --no-fehbg /home/dllz/Pictures/wallpapers/wallhaven-blugirl.jpg
dwmblocks &

while true; do
	dwm >/dev/null 2>&1
done

exec dwm
