xrandr --output DisplayPort-0 --mode 1366x768 &
setxkbmap -layout us -variant dvorak &
bash ~/dwm-6.4/bar.bash &
nitrogen --restore &
exec dwm
