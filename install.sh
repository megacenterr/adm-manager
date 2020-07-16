#!/bin/bash
wget https://raw.githubusercontent.com/Mega-Center-Computacion/vps-manager/master/mega-center.rar
sudo apt-get install unrar
sudo apt install net-tools
apt-get update
apt-get upgrade
apt install update
apt install upgrade
unrar x mega-center.rar
# PAQUETES
mv ger-frm /etc/
mv ger-inst/ /etc/
mv newadm/ /etc/
mv adm /usr/bin/
mv B-ADMuser /etc/
mv dropbear /etc/
#PERMISOS
chmod g+rwx /etc/newadm/ -R
chmod g+rwx /etc/ger-inst/ -R
chmod g+rwx /etc/ger-frm -R
chmod g+rwx /etc/dropbear -R
chmod g+rwx /etc/B-ADMuser -R
chmod g+rwx /usr/bin/adm
#UPGRADE
apt-get update
apt-get upgrade
apt install update
apt install upgrade
clear
adm
