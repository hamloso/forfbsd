xrdb -merge ~/.Xresources
picom --vsync --backend glx -b
feh --bg-scale apogee.png  
while true; do xsetroot -name "$( date +'%a, %b %d, %Y  %r' )"; sleep 1; done &
#xset b off &
exec dwm 
