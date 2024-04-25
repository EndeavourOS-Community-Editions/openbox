#!/usr/bin/env bash
username="$1

git clone https://github.com/EndeavourOS-Community-Editions/openbox.git
cd openbox
cp -R .config /home/$username/                                               
cp .gtkrc-2.0 /home/$username/
chown -R $username:$$username /home/$username/.local
chown -R $username:$username /home/$username/.config
chown $username:$username /home/$username/.gtkrc-2.0
chmod -R +x /home/$username/.config/openbox/scripts
chmod -R +x /home/$username/.config/rofi/scripts
cd ..
rm -rf openbox
wget https://raw.githubusercontent.com/EndeavourOS-Community-Editions/openbox/main/packages-repository.txt
pacman -S --needed --noconfirm - < packages-repository.txt
systemctl enable lightdm
