#!/bin/bash

##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois, altered by Chaser on 02-24-19
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# galculator-gtk2 is installed in mate

#software from 'normal' repositories
sudo pacman -S --noconfirm --needed curl doublecmd-qt5 neofetch gnome-pie psensor youtube-dl
sudo pacman -S --noconfirm --needed dconf-editor thunderbird gimp audacious qt5ct lsd variety
sudo pacman -S --noconfirm --needed libreoffice-fresh gnome-disk-utility leafpad gnome-font-viewer
sudo pacman -S --noconfirm --needed qbittorrent smplayer nomacs grub-customizer synapse
sudo pacman -S --noconfirm --needed gimp redshift ttf-inconsolata alacarte gparted numlockx conky
#sudo pacman -S --noconfirm --needed gnome-font-viewer gnome-screenshot gnome-system-monitor gnome-terminal gnome-tweaks gnome-tweak-tool gnome-usage guake
  


#sudo systemctl enable vnstat
#sudo systemctl start vnstat

###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

