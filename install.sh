#!/bin/sh

~/.local/bin/sass --no-source-map src/gtk.scss build/gtk.css

mkdir -p ~/.local/share/themes/elementary-greenfield/
ln -s $(pwd)/build ~/.local/share/themes/elementary-greenfield/gtk-3.20
gsettings set org.gnome.desktop.interface gtk-theme elementary-greenfield

