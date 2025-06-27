## unmaintained needs contributors or maintainer
>> checked and fixed package repo changes by joekamprad 27 June 2025 (working properly again)

>> checked by joekamprad April 2024 and it is working properly


# Openbox-wm Setup and Theme for EndeavourOS

**Openbox EndeavorOS Community Edition**

[<img src="https://raw.githubusercontent.com/EndeavourOS-Community-Editions/openbox/main/openbox-play-tutorial.png" width="50%">](https://youtu.be/8XgwymrVC_o?si=DxPz0_CfvBaXAmPi "watch on YT")


## To Install manually

1. Boot from the latest ISO
       Arm devices, go to https://endeavouros.com/endeavouros-arm-install/
       and install the image for your ARM device on a uSD or other storage device.
     
2. Select "No desktop" during the Calamares install.
  
3. After Calamares install, reboot
   
4. switch to TTY3 (Ctrl-Alt-F3)
  
5. Login and run:
```
git clone https://github.com/EndeavourOS-Community-Editions/openbox.git
cd openbox
bash openbox-install.sh
```
(see if this is executable, if not "chmod 755 openbox-install.sh")
     
6. Reboot and login via lightdm
  
7. Remove the openbox folder in your home directory.

     
## install directly with the ISO:

Or use the option on ISO to add custom script: https://github.com/EndeavourOS-Community-Editions/.github/blob/main/profile/README.md  

```
https://raw.githubusercontent.com/EndeavourOS-Community-Editions/openbox/main/setup_openbox_isomode.sh
```

add this into the option on welcome screen run online install and select "no Desktop" inside installer.

for details see this:
https://github.com/EndeavourOS-Community-Editions/.github/blob/main/profile/README.md

## Contained In The Script

```
cp -R .config/* ~/.config/
    
cp .gtkrc-2.0 ~/.gtkrc-2.0

chmod -R +x ~/.config/openbox/scripts

chmod -R +x ~/.config/rofi/scripts
    
sudo yay -Syu --needed --noconfirm - < packages-repository.txt
```

Get involved at our forum: https://forum.endeavouros.com/t/openbox-edition/13692


## Tutorial for Openbox-wm settings:

  -  Background handled by nitrogen
  -  Gtk3 theme handled by obconf
  -  Filebrowser = Thunar
  -  Default Terminal-Emulator = xfce4-terminal
  -  Text-Editor = xed
  -  Application Launcher = Rofi

![openbox](https://raw.githubusercontent.com/EndeavourOS-Community-Editions/openbox/main/openbox-screenshot.png)
