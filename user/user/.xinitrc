exec   setxkbmap -layout us,ru -option "grp:alt_shift_toggle,grp_led:scroll" -variant ",winkeys"  &  

pulseaudio --start &  musicpd ~/.musicpdrc


tint2 -c ~/.config/tint2/tint2rc &        openbox-session 