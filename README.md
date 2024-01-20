## unmaintained needs contributors or maintainer


# Openbox-wm Setup and Theme for EndeavourOS

**Openbox EndeavorOS Community Edition**

## To Install manually

-   Boot from the Galileo ISO, or the latest ISO
    Arm devices, go to https://endeavouros.com/endeavouros-arm-install/
    and install the image for your ARM device on a uSD or other storage device.
     
-  Select "No desktop" during the Calamares install.
  
-  After Calamares install, reboot
   
-  switch to TTY3 (Ctrl-Alt-F3)
  
-  Login and run:
   git clone https://github.com/EndeavourOS-Community-Editions/openbox.git
   cd openbox
   bash openbox-install.sh  (see if this is executable, if not "chmod 755 openbox-install.sh")
     
-  Reboot and login via lightdm
  
-  Remove the openbox folder in your home directory.

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
