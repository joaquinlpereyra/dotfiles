#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

setxkbmap es -option "lv3:ralt_switch,esperanto:qwerty"
xmodmap ~/.dotfiles/capstoescape
exec i3
# exec startlxde
# exec gnome-session
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice
