#!/bin/bash
wget https://raw.githubusercontent.com/megacenterr/adm-manager/master/mega-center.rar
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
unrar x mega-center.rar
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
#UPGRADE
apt-get update
apt-get upgrade
apt install update
apt install upgrade
#ELIMINAR
rm -r ETC
rm -r USR
./cargar.sh

