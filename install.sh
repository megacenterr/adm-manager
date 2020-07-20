#!/bin/bash
clear
wget https://raw.githubusercontent.com/megacenterr/adm-manager/master/mega-center.rar > /dev/null 2>&1
#clear
#REPOSITORIOS
sudo apt install cowsay
sudo apt install lolcat
sudo apt install figlet
sudo apt install toilet
sudo apt-get install unrar
sudo apt install net-tools
apt-get update
apt-get upgrade
apt install update
apt install upgrade
unrar x mega-center.rar > /dev/null 2>&1
# PAQUETES
mv ETC/bin /etc/
mv ETC/ger-frm /etc/
mv ETC/ger-inst/ /etc/
mv ETC/newadm/ /etc/
mv USR/BIN/adm /usr/bin/
mv ETC/B-ADMuser /etc/
mv ETC/dropbear /etc/
#PERMISOS
chmod g+rwx /etc/bin/ -R
chmod g+rwx /etc/newadm/ -R
chmod g+rwx /etc/ger-inst/ -R
chmod g+rwx /etc/ger-frm/ -R
chmod g+rwx /etc/dropbear/ -R
chmod g+rwx /etc/B-ADMuser/ -R
chmod g+rwx /usr/bin/adm
chmod 555 /etc/dropbear/banner
#UPGRADE
apt-get update
apt-get upgrade
apt install update
apt install upgrade
#ELIMINAR
rm -r -f ETC
rm -r -f USR
rm -f mega-center.rar
chmod 777 cargar.sh
./cargar.sh

