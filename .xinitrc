export XMODIFIERS="@im=ibus"
export XMODIFIER="@im=ibus"
export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
rm ~/.serverauth.*
ibus-daemon -dx &
urxvtd -f -o -q

xmodmap ~/.xmodmap
xsetroot -cursor_name left_ptr
xset r rate 200 40
xrdb -merge ~/.xresources

xmonad
