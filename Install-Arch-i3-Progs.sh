#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


#software from 'all' repositories
sudo pacman -Sy base-devel
zenity --info --width 400 --text "After reviewing, click OK to continue."
yay -S --noconfirm --needed zenity aisleriot android-tools audacious audacious-plugins audacity gnome-calculator
zenity --info --width 400 --text "After reviewing, click OK to continue."
yay -S --noconfirm --needed cherrytree doublecmd-qt5 downgrade jq volumeicon nitrogen rofi polybar
zenity --info --width 400 --text "After reviewing, click OK to continue."
yay -S --noconfirm --needed bpytop bat meld rate-mirrors-bin blanket xpad qt5ct kvantum-qt5 lightdm-webkit2-greeter
zenity --info --width 400 --text "After reviewing, click OK to continue."
yay -S --noconfirm --needed gnumeric htop lm_sensors mpv neofetch nomacs pavucontrol picom dunst font-manager
zenity --info --width 400 --text "After reviewing, click OK to continue."
yay -S --noconfirm --needed pysolfc pysolfc-cardsets qbittorrent smplayer ttf-jetbrains-mono lsd
zenity --info --width 400 --text "After reviewing, click OK to continue." 
yay -S --noconfirm --needed telegram-desktop vlc xdotool youtube-dl wmctrl calcurse gnome-disk-utility
zenity --info --width 400 --text "After reviewing, click OK to continue." 
yay -S --noconfirm --needed vnstat hardinfo powerline-fonts terminator filezilla caffeine-ng nano-syntax-highlighting
zenity --info --width 400 --text "After reviewing, click OK to continue."
yay -S --noconfirm --needed freefilesync-bin grsync evince flameshot gnome-terminal lxappearance
zenity --info --width 400 --text "After reviewing, click OK to continue."
yay -S --noconfirm --needed bluez bluez-utils pulseaudio-bluetooth blueman xorg-xset lightdm-webkit-theme-litarvan
zenity --info --width 400 --text "After reviewing, click OK to continue."

## IF MY FAVORITE ICON SET AND THEME DOESN'T SHOW UP, THEN INSTALL THE BELOW PLUS OPTIONAL PROGS 
#yay -S --noconfirm --needed materia-gtk-theme obsidian-icon-theme qt5ct kvantum-qt5 xfce4-terminal dockbarx xfce4-dockbarx-plugin bluemail gnome-pie crazydiskinfo luckybackup




#zenity --info --width 400 --text "After reviewing, click OK to continue." 
#sudo yay -S --noconfirm --needed inkscape inxi lm_sensors lsb-release meld mlocate mpv
#zenity --info --width 400 --text "After reviewing, click OK to continue."
#sudo yay -S --noconfirm --needed nemo net-tools notify-osd numlockx openshot pinta plank polkit-gnome
#zenity --info --width 400 --text "After reviewing, click OK to continue." 
#sudo yay -S --noconfirm --needed redshift plasma5-applets-redshift-control
#zenity --info --width 400 --text "After reviewing, click OK to continue." 
#sudo yay -S --noconfirm --needed simple-scan simplescreenrecorder smplayer sysstat
#zenity --info --width 400 --text "After reviewing, click OK to continue." 
#sudo yay -S --noconfirm --needed terminator thunar transmission-cli transmission-gtk tumbler
#zenity --info --width 400 --text "After reviewing, click OK to continue."
#sudo yay -S --noconfirm --needed variety vlc vnstat wget unclutter
#zenity --info --width 400 --text "After reviewing, click OK to continue."  


sudo systemctl enable vnstat
sudo systemctl start vnstat
sudo systemctl enable bluetooth
sudo systemctl start bluetooth
zenity --info --width 400 --text "After reviewing, click OK to continue."

###############################################################################################

# installation of zippers and unzippers
# sudo yay -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "###################   Your Software Installed   ################"
echo "################################################################"

zenity --info --width 400 --text "After reviewing, click OK to continue."
