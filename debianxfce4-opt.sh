#!/bin/sh
apt clean
apt autoremove -y
apt-get update -y
apt-get install -y xfce4 xfce4-terminal file-roller galculator ghostscript-x hplip hplip-gui foomatic-db-compressed-ppds libmtp-runtime light-locker mpv neofetch lightdm-gtk-greeter-settings ristretto xorg chromium dosbox lightdm gdebi synaptic htop pulseaudio pulseaudio-module-bluetooth gnome-icon-theme usb-modeswitch cups-filters blueman genisoimage gnome-disk-utility gvfs-fuse mousepad inputattach xserver-xorg-input-all xserver-xorg-video-all xserver-xorg-video-qxl openprinting-ppds policykit-desktop-privileges printer-driver-foo2zjs printer-driver-gutenprint printer-driver-pnm2ppa printer-driver-ptouch printer-driver-pxljr -rinter-driver-sag-gdi printer-driver-splix software-properties-gtk system-config-printer transmission-gtk -fce4-notifyd xfce4-power-manager xfce4-power-manager-plugins pavucontrol tumbler mesa-utils gparted putty gimp xarchiver p7zip mesa-utils-extra gvfs-backends gvfs-common soundconverter handbrake prboom-plus freedoom fmpeg audacious 
apt-get update -y
apt-get upgrade -y
