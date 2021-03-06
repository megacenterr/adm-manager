#!/bin/bash
clear
wget https://raw.githubusercontent.com/megacenterr/adm-manager/master/mega-center.rar > /dev/null 2>&1
echo -e "\e[32m             CopyRight 2021 Alone in the Dark\e[0m"
echo
echo
echo -e "\e[32m    INSTALACION EN CURSO.......LA DEMORA DEPENDE DE SU MAQUINA\e[0m"
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
apt-get update -y &>/dev/null
apt-get upgrade -y
apt install update &>/dev/null
apt install upgrade 
unrar x mega-center.rar > /dev/null 2>&1
# PAQUETES
mv ETC/versin_script /etc/
mv ETC/versin_script_new /etc/
mv ETC/B-ADMuser /etc/
mv ETC/bin /etc/ 
mv ETC/dropbear /etc/
mv ETC/ger-frm /etc/ 
mv ETC/ger-inst/ /etc/ 
mv ETC/newadm/ /etc/ 
mv ETC/ssh/sshd-banner /etc/ssh
mv USR/BIN/adm /usr/bin/
mv USR/BIN/badvpn-udpgw /usr/bin/
mv USR/BIN/Desbloqueo.sh /usr/bin/
mv USR/BIN/gcc-4.9 /usr/bin/
mv USR/BIN/menu /usr/bin/
mv USR/BIN/mega /usr/bin/
mv USR/BIN/monitor /usr/bin/
mv USR/BIN/psi /usr/bin/
mv USR/BIN/rebootnb /usr/bin/
mv USR/BIN/resetsshdrop /usr/bin/
mv USR/BIN/trans /usr/bin/
mv BIN/Desbloqueo.sh /bin/ > /dev/null 2>&1
mv BIN/monitor.sh /bin/ > /dev/null 2>&1
#clear
echo
echo -e "\e[103m\e[32m            CONFIGURANDO PANEL PARA INICIAR.........\e[0m"
#PERMISOS
chmod 777 /etc/B-ADMuser/ -R
chmod 777 /etc/bin/ -R
chmod 777 /etc/dropbear/ -R
chmod 777 /etc/ger-frm/ -R
chmod 777 /etc/ger-inst/ -R
chmod 777 /etc/newadm/ -R
chmod 777 /usr/bin/adm
chmod 777 /usr/bin/menu
chmod 777 /usr/bin/mega
chmod 777 /usr/bin/Desbloqueo.sh
chmod 777 /usr/bin/monitor.sh
chmod 777 /usr/bin/resetsshdrop.sh
chmod 777 /usr/bin/badvpn-udpgw
chmod 777 /usr/bin/rebootnb
chmod 777 /usr/bin/gcc-4.9
chmod 777 /bin/Desbloqueo.sh > /dev/null 2>&1
chmod 777 /bin/monitor.sh > /dev/null 2>&1
chmod 555 /etc/dropbear/banner
sleep 1s
#ELIMINAR
rm -r -f ETC
rm -r -f USR
rm -r -f BIN
rm -f mega-center.rar
chmod 777 cargar.sh
#clear
echo -e "\e[103m\e[32m EL PANEL SE INICIA CON "sudo adm o sudo menu" , luego puede seleccionar inicio automatico.....\e[0m"
echo
echo "                LA INSTALACION FINALIZARA en 5 SEGUNDOS........" 
sleep 6s
clear
./cargar.sh