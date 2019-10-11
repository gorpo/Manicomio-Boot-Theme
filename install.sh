#!/bin/bash


sudo apt-get install plymouth-theme*
Text='\033[1;32m'
NC='\033[0m'

if ((${EUID:-0} || "$(id -u)")); then
  clear
  sleep 1.5
  	echo -e "${NC}Sorry, You are not root"
  sleep 1.0
  	echo "Please run using sudo command"
  sleep 1.0
  	echo -e "${Text}Cancelling Installation Command"
  sleep 1.5
  exit 1
else
  clear
  sleep 1.5
  	echo -e "${Text}Please Wait Until Installing Complete"
  sleep 1.5
  	echo -e "${NC}Copying All Manicomio Theme file"
  	cp -iRv apple-mac-plymouth /usr/share/plymouth/themes/
  sleep 1.5
  clear
  	echo -e "${Text}Please Wait Until Installing Complete"
  	echo -e "${NC}Configuring All Manicomio Theme"
  sleep 1.5
  	update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/manicomio/manicomio.plymouth 100
  	
  	echo -e "${Text}All Manicomio Theme Configured"
  sleep 1.5
  clear
  	echo "Select Number of Plymouth Theme"
  sleep 1.0
    echo -e "${NC} "
  	update-alternatives --config default.plymouth
  	update-initramfs -u
  sleep 0.5
  	echo "Finish"
  sleep 1.5
  clear
fi
