export XMODIFIERS="@im=fcitx"
export XMODIFIER="@im=fcitx"
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
rm ~/.serverauth.*
fcitx
urxvtd -f -o -q

xsetroot -cursor_name left_ptr
xset r rate 200 40
xrdb -merge ~/.xresources
sleep 1; xmodmap $HOME/.xmodmap
xmonad
