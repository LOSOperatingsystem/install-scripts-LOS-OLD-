#!/bin/sh
apt clean
apt autoremove
apt-get update -y
apt-get install -y lxde xfce4-notifyd xfce4-power-manager xfce4-power-manager-plugins pavucontrol tumbler mesa-utils gparted putty gimp xarchiver  p7zip mesa-utils-extra gvfs-backends gvfs-common inputattach language-selector-gnome xserver-xorg-input-all xserver-xorg-video-all xserver-xorg-video-qxl openprinting-ppds policykit-desktop-privileges printer-driver-foo2zjs printer-driver-gutenprint printer-driver-pnm2ppa printer-driver-ptouch printer-driver-pxljr printer-driver-sag-gdi printer-driver-splix software-properties-gtk system-config-printer transmission-gtk pcmanfm lxterminal leafpad file-roller galculator ghostscript-x hplip hplip-gui foomatic-db-compressed-ppds libmtp-runtime light-locker mpv neofetch lightdm-gtk-greeter-settings xorg chromium dosbox lightdm gdebi synaptic htop pulseaudio gnome-disk-utility gnome-icon-theme soundconverter handbrake prboom-plus freedoom ffmpeg audacious 
apt-get update -y
apt-get upgrade -y
