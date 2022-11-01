#!/bin/bash

rm -r $HOME/Escritorio/*

echo "#!/usr/bin/env xdg-open" >> $HOME/Escritorio/firefox.Desktop
echo "[Desktop Entry]" >> $HOME/Escritorio/firefox.Desktop
echo "Version=1.0" >> $HOME/Escritorio/firefox.Desktop
echo "Type=Application" >> $HOME/Escritorio/firefox.Desktop
echo "Terminal=false" >> $HOME/Escritorio/firefox.Desktop
echo "Exec=/snap/bin/firefox/" >> $HOME/Escritorio/firefox.Desktop
echo "Name=Firefox" >> $HOME/Escritorio/firefox.Desktop
echo "Comment=Firefox" >> $HOME/Escritorio/firefox.Desktop
echo "Icon=/snap/firefox/current/default256.png" >> $HOME/Escritorio/firefox.Desktop

chmod u+x $HOME/Escritorio/firefox.Desktop