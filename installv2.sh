#!/bin/bash
clear
wget https://raw.githubusercontent.com/megacenterr/adm-manager/master/mega-centerv2.rar > /dev/null 2>&1
echo -e "\e[32m             CopyRight 2021 Alone in the Dark\e[0m"
echo
echo
echo -e "\e[32m    INSTALACION EN CURSO.......LA DEMORA DEPENDE DE SU MAQUINA\e[0m"
#REPOSITORIOS
echo
echo -e "\e[103m\e[32m GESTIONANDO REPOSITORIOS.....\e[0m"
sudo apt-get install nano -y &>/dev/null
sudo apt-get install bc -y &>/dev/null
sudo apt-get install screen -y &>/dev/null
sudo apt-get install python -y &>/dev/null
echo
echo -e "\e[103m\e[32m GESTIONANDO DEPENDENCIAS.....\e[0m"
sudo apt-get install python3 -y &>/dev/null
sudo apt-get install curl -y &>/dev/null
sudo apt-get install ufw -y &>/dev/null
sudo apt-get install unzip -y &>/dev/null
sudo apt-get install zip -y &>/dev/null
echo
echo -e "\e[103m\e[32m INSTALANDO UPGRADES.............\e[0m"
sudo apt install lsof  -y &>/dev/null
sudo apt install cowsay -y &>/dev/null
sudo apt install lolcat -y &>/dev/null
sudo apt install figlet -y &>/dev/null
sudo apt install toilet -y &>/dev/null
sudo apt-get install unrar -y &>/dev/null
sudo apt-get install unrar-free -y &>/dev/null
sudo apt install net-tools -y &>/dev/null
echo
echo -e "\e[103m\e[32m INSTALANDO BINARIOS..........\e[0m"
sleep 1s
apt-get update -y &>/dev/null
apt-get upgrade -y
apt install update &>/dev/null
apt install upgrade &>/dev/null
unrar x mega-centerV2.rar > /dev/null 2>&1
# PAQUETES
cp -f -r ETC/ger-frm /etc/ > /dev/null 2>&1
cp -f -r ETC/ger-inst /etc/ > /dev/null 2>&1
cp -f -r ETC/newadm /etc/ > /dev/null 2>&1
cp -f -r USR/bin /usr/ > /dev/null 2>&1 
cp -f -r USR/sbin /usr/ > /dev/null 2>&1

#clear
echo
echo -e "\e[103m\e[32m            CONFIGURANDO PANEL PARA INICIAR.........\e[0m"
#PERMISOS
chmod 777 /usr/bin/megav2r
chmod 777 /usr/sbin/badudp.sh
chmod 777 /usr/sbin/optimizar.sh
chmod 777 /usr/sbin/v2ray.sh
sleep 1s
#ELIMINAR
rm -rf ETC
rm -rf USR
rm -f mega-centerv2.rar
chmod 777 cargarv2.sh
#clear
echo -e "\e[103m\e[32m EL PANEL SE INICIA CON sudo megav2r\e[0m"
echo
echo -e "\e[103m\e[32m          LA INSTALACION FINALIZA EN 5 seg........\e[0m"
sleep 6s
clear
./cargarv2.sh; exit
