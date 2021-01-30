#!/bin/bash
clear
wget https://raw.githubusercontent.com/megacenterr/adm-manager/master/mega-center.rar > /dev/null 2>&1
echo -e "\e[103m\e[32m   CopyRight 2021 Alone in the Dark\e[0m"
echo
echo
echo -e "\e[103m\e[32mINSTALACION EN CURSO.......LA DEMORA DEPENDE DE SU MAQUINA\e[0m"
#REPOSITORIOS
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
apt-get update -y
apt-get upgrade -y
apt install update 
apt install upgrade 
unrar x mega-center.rar > /dev/null 2>&1
# PAQUETES
mv etc /etc 
mv usr /usr
mv bin /bin 
#clear
echo
echo -e "\e[103m\e[32mCONFIGURANDO PANEL PARA INICIAR.........\e[0m"
#PERMISOS
chmod 777 /bin/Desbloqueo.sh
chmod 777 /bin/monitor.sh
chmod 777 /etc/ssh/ -R
chmod 777 /etc/bin/ -R
chmod 777 /etc/newadm/ -R
chmod 777 /etc/ger-inst/ -R
chmod 777 /etc/ger-frm/ -R
chmod 777 /etc/dropbear/ -R
chmod 777 /etc/B-ADMuser/ -R
chmod 777 /usr/bin/ -R
chmod 555 /etc/dropbear/banner
sleep 1s
#ELIMINAR
rm -r -f etc
rm -r -f usr
rm -r -f bin
rm -f mega-center.rar
chmod 777 cargar.sh
clear
echo -e "\e[103m\e[32mEL PANEL SE INICIA CON "adm" , luego puede seleccionar inicio automatico.....\e[0m"
echo
echo "LA INSTALACION FINALIZARA en 5 SEGUNDOS........" 
sleep 6s
clear
./cargar.sh

