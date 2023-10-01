nitrogen --restore

slstatus &

fcitx5 -d &

picom -b &

picom --experimental-backends -b --config ~/home/dwm/.config/picom.conf

/home/dwm/.dwm/autostart.sh

exec slstatus

exec dwm

