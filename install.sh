#!/bin/bash
clear
wget https://raw.githubusercontent.com/megacenterr/adm-manager/master/mega-center.rar > /dev/null 2>&1
echo "     copyright 2020 Alone in the Dark"
echo
echo "INSTALACION EN CURSO.......LA DEMORA DEPENDE DE SU MAQUINA"
#REPOSITORIOS
sudo apt-get install nano -y &>/dev/null
sudo apt-get install bc -y &>/dev/null
sudo apt-get install screen -y &>/dev/null
sudo apt-get install python -y &>/dev/null
echo
echo "GESTIONANDO DEPENDENCIAS....."
sudo apt-get install python3 -y &>/dev/null
sudo apt-get install curl -y &>/dev/null
sudo apt-get install ufw -y &>/dev/null
sudo apt-get install unzip -y &>/dev/null
sudo apt-get install zip -y &>/dev/null
echo
echo "INSTALANDO UPGRADES............."
sudo apt install lsof  -y &>/dev/null
sudo apt install cowsay -y &>/dev/null
sudo apt install lolcat -y &>/dev/null
sudo apt install figlet -y &>/dev/null
sudo apt install toilet -y &>/dev/null
sudo apt-get install unrar -y &>/dev/null
sudo apt install net-tools -y &>/dev/null
echo
echo "INSTALANDO BINARIOS.........."
sleep 1s
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
echo
echo "CONFIGURANDO PANEL PARA INICIAR........."
#PERMISOS
chmod g+rwx /etc/bin/ -R
chmod g+rwx /etc/newadm/ -R
chmod g+rwx /etc/ger-inst/ -R
chmod g+rwx /etc/ger-frm/ -R
chmod g+rwx /etc/dropbear/ -R
chmod g+rwx /etc/B-ADMuser/ -R
chmod g+rwx /usr/bin/adm
chmod 555 /etc/dropbear/banner

#ELIMINAR
rm -r -f ETC
rm -r -f USR
rm -f mega-center.rar
chmod 777 cargar.sh
clear
echo "EL PANEL SE INICIA CON adm , luego puede seleccionar inicio automatico....."
echo
echo "LA INSTALACION FINALIZARA en 5 SEGUNDOS........" 
sleep 5s
clear
./cargar.sh

