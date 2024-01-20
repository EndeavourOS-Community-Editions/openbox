## unmaintained needs contributors or maintainer


# Openbox-wm Setup and Theme for EndeavourOS

**Openbox EndeavorOS Community Edition**

## To Install manually

  1. Boot from the Galileo ISO, or the latest ISO
        1a. Arm devices, go to https://endeavouros.com/endeavouros-arm-install/
        and install the image for your ARM device on a uSD or other storage device.
  2. Select "No desktop" during the Calamares install.
  3. After Calamares install, reboot
  4. switch to TTY3 (Ctrl-Alt-F3)
  5. Login and run:
  6. git clone https://github.com/EndeavourOS-Community-Editions/openbox.git
     cd openbox
     bash openbox-install.sh  (see if this is executable, if not "chmod 755 openbox-install.sh")
  7. Reboot and login via lightdm
  8. Remove the openbox folder in your home directory.

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
