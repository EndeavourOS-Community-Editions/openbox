# Openbox-wm Setup and Theme for EndeavourOS

**Openbox EndeavorOS Community Edition**

## To Install manually

    git clone https://github.com/OdiousImp2604/openbox.git

    cd openbox

    bash openbox-install.sh

## Contained In The Script

    cp -R .config/* ~/.config/
    
    cp .gtkrc-2.0 ~/.gtkrc-2.0

    chmod -R +x ~/.config/openbox/scripts

    chmod -R +x ~/.config/rofi/scripts
    
    sudo yay -Syu --needed --noconfirm - < packages-repository.txt

    dbus-launch dconf load / < xed.dconf

Get involved at our forum: https://forum.endeavouros.com/t/openbox-edition/13692


## Tutorial for Openbox-wm settings:

  -  Background handled by nitrogen
  -  Gtk3 theme handled by obconf
  -  Filebrowser = Thunar
  -  Default Terminal-Emulator = xfce4-terminal
  -  Text-Editor = xed
  -  Application Launcher = Rofi
