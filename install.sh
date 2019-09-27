#!/bin/bash

Text='\033[1;32m'
NC='\033[0m'

if ((${EUID:-0} || "$(id -u)")); then
  clear
  sleep 1.5
echo "                                                                                     "
echo -e $okegreen" ███╗   ███╗ █████╗ ███╗   ██╗██╗ ██████╗ ██████╗ ███╗   ███╗██╗ ██████╗ "
echo -e $okegreen" ████╗ ████║██╔══██╗████╗  ██║██║██╔════╝██╔═══██╗████╗ ████║██║██╔═══██╗"
echo -e $okegreen" ██╔████╔██║███████║██╔██╗ ██║██║██║     ██║   ██║██╔████╔██║██║██║   ██║"
echo -e $okegreen" ██║╚██╔╝██║██╔══██║██║╚██╗██║██║██║     ██║   ██║██║╚██╔╝██║██║██║   ██║"
echo -e $okegreen" ██║ ╚═╝ ██║██║  ██║██║ ╚████║██║╚██████╗╚██████╔╝██║ ╚═╝ ██║██║╚██████╔╝"
echo -e $okegreen" ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝ ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝ ╚═════╝ "
echo -e $okegreen"  ╔╦╗╔═╗═╗ ╦╔═╗  ╔═╗╦═╗╔═╗ ╦╔═╗╔═╗╔╦╗  ╦ ╦╔═╗╔═╗╦╔═╔═╗╦═╗  ╔╦╗╔═╗╔═╗╔╦╗  "
echo -e $okegreen"   ║ ║  ╔╩╦╝╚═╗  ╠═╝╠╦╝║ ║ ║║╣ ║   ║   ╠═╣╠═╣║  ╠╩╗║╣ ╠╦╝   ║ ║╣ ╠═╣║║║  "
echo -e $okegreen"   ╩ ╚═╝╩ ╚═╚═╝  ╩  ╩╚═╚═╝╚╝╚═╝╚═╝ ╩   ╩ ╩╩ ╩╚═╝╩ ╩╚═╝╩╚═   ╩ ╚═╝╩ ╩╩ ╩  "

  	echo -e "${NC}O Instalador do tema para Boot Manicômio precisa ser rodado como root!"
  sleep 1.0
  	echo "Para instalar o Tema para Boot Manicômio digite Sudo./install.sh"
  sleep 1.0
  	echo -e "${Text}Script cancelado, você fez algo errado!"
  sleep 1.5
  exit 1
else
  clear
  sleep 1.5
  echo "                                                                                     "
echo -e $okegreen" ███╗   ███╗ █████╗ ███╗   ██╗██╗ ██████╗ ██████╗ ███╗   ███╗██╗ ██████╗ "
echo -e $okegreen" ████╗ ████║██╔══██╗████╗  ██║██║██╔════╝██╔═══██╗████╗ ████║██║██╔═══██╗"
echo -e $okegreen" ██╔████╔██║███████║██╔██╗ ██║██║██║     ██║   ██║██╔████╔██║██║██║   ██║"
echo -e $okegreen" ██║╚██╔╝██║██╔══██║██║╚██╗██║██║██║     ██║   ██║██║╚██╔╝██║██║██║   ██║"
echo -e $okegreen" ██║ ╚═╝ ██║██║  ██║██║ ╚████║██║╚██████╗╚██████╔╝██║ ╚═╝ ██║██║╚██████╔╝"
echo -e $okegreen" ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝ ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝ ╚═════╝ "
echo -e $okegreen"  ╔╦╗╔═╗═╗ ╦╔═╗  ╔═╗╦═╗╔═╗ ╦╔═╗╔═╗╔╦╗  ╦ ╦╔═╗╔═╗╦╔═╔═╗╦═╗  ╔╦╗╔═╗╔═╗╔╦╗  "
echo -e $okegreen"   ║ ║  ╔╩╦╝╚═╗  ╠═╝╠╦╝║ ║ ║║╣ ║   ║   ╠═╣╠═╣║  ╠╩╗║╣ ╠╦╝   ║ ║╣ ╠═╣║║║  "
echo -e $okegreen"   ╩ ╚═╝╩ ╚═╚═╝  ╩  ╩╚═╚═╝╚╝╚═╝╚═╝ ╩   ╩ ╩╩ ╩╚═╝╩ ╩╚═╝╩╚═   ╩ ╚═╝╩ ╩╩ ╩  "
  	echo -e "${Text}Aguarde o Tema para Boot Manicômio esta sendo instalado!"
  sleep 1.5
  	echo -e "${NC}Aviso: copiando os arquivos para a pasta /usr/share/plymouth/themes/"
  	cp -iRv manicomio /usr/share/plymouth/themes/
  sleep 1.5
  clear
  	echo -e "${Text}O Script esta instalando seu tema"
  	echo -e "${NC}Configurando o tema Manicomio!"
  sleep 1.5
  	update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/manicomio/manicomio.plymouth 100
 echo "                                                                                     "
echo -e $okegreen" ███╗   ███╗ █████╗ ███╗   ██╗██╗ ██████╗ ██████╗ ███╗   ███╗██╗ ██████╗ "
echo -e $okegreen" ████╗ ████║██╔══██╗████╗  ██║██║██╔════╝██╔═══██╗████╗ ████║██║██╔═══██╗"
echo -e $okegreen" ██╔████╔██║███████║██╔██╗ ██║██║██║     ██║   ██║██╔████╔██║██║██║   ██║"
echo -e $okegreen" ██║╚██╔╝██║██╔══██║██║╚██╗██║██║██║     ██║   ██║██║╚██╔╝██║██║██║   ██║"
echo -e $okegreen" ██║ ╚═╝ ██║██║  ██║██║ ╚████║██║╚██████╗╚██████╔╝██║ ╚═╝ ██║██║╚██████╔╝"
echo -e $okegreen" ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝ ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝ ╚═════╝ "
  	echo -e "${Text}Agora basta selecionar  o tema nos menus abaixo!"
  sleep 1.5
  clear
  	echo "Selecione o seu novo Tema ou retorne para o tema anterior."
  sleep 1.0
    echo -e "${NC} "
  	update-alternatives --config default.plymouth
  	update-initramfs -u
  sleep 0.5
  echo "                                                                                     "
echo -e $okegreen"  ╔╦╗╔═╗═╗ ╦╔═╗  ╔═╗╦═╗╔═╗ ╦╔═╗╔═╗╔╦╗  ╦ ╦╔═╗╔═╗╦╔═╔═╗╦═╗  ╔╦╗╔═╗╔═╗╔╦╗  "
echo -e $okegreen"   ║ ║  ╔╩╦╝╚═╗  ╠═╝╠╦╝║ ║ ║║╣ ║   ║   ╠═╣╠═╣║  ╠╩╗║╣ ╠╦╝   ║ ║╣ ╠═╣║║║  "
echo -e $okegreen"   ╩ ╚═╝╩ ╚═╚═╝  ╩  ╩╚═╚═╝╚╝╚═╝╚═╝ ╩   ╩ ╩╩ ╩╚═╝╩ ╩╚═╝╩╚═   ╩ ╚═╝╩ ╩╩ ╩  "
  	echo "Tudo ok! Reinicie seu computador para ver seu novo tema na tela de boot! Use tambem o tema para gnome-shell em https://github.com/gorpo/Manicomio-Gnome-Theme"
  sleep 1.5
  clear
fi
