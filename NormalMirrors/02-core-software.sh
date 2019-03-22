#!/bin/bash
set -e
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
sudo pacman -S --noconfirm --needed curl doublecmd-qt5 cherrytree neofetch gnome-pie psensor
sudo pacman -S --noconfirm --needed dconf-editor thunderbird gimp audacious qt5ct lsd variety
sudo pacman -S --noconfirm --needed libreoffice-fresh gnome-disk-utility leafpad gnome-font-viewer
sudo pacman -S --noconfirm --needed qbittorrent smplayer nomacs synapse xfce4-terminal vnstat
sudo pacman -S --noconfirm --needed redshift ttf-inconsolata alacarte gparted numlockx conky
#sudo pacman -S --noconfirm --needed gnome-font-viewer gnome-screenshot gnome-system-monitor gnome-terminal gnome-tweaks gnome-tweak-tool gnome-usage guake
#sudo pacman -S --noconfirm --needed orage grub-customizer guake   


sudo systemctl enable vnstat
sudo systemctl start vnstat

###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

