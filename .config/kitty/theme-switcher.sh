#!/bin/bash

theme=$(gsettings get org.gnome.desktop.interface color-scheme)

if [[ "$theme" == "'default'" ]]; then
    echo "include ~/.config/kitty/catppuccin-mocha.conf" > ~/.config/kitty/current-theme.conf
else
    echo "include ~/.config/kitty/catppuccin-latte.conf" > ~/.config/kitty/current-theme.conf
fi
