##!/bin/bash

##########
#
# Creado por Huezo
# https://huezohuezo1990.wordpress.com/
#
#
#########

clear
echo "¿Qué quieres hacer?"
echo " "
echo " ------------------------------------------------------ "
echo " "
echo "1 - Instalar NMAP en Ubuntu , Debian o Derivados"
echo "2 - Detectar Intrusos en tu Red en Todos los GNU/Linux "
echo " "
echo "------------------------------------------------------ "
echo " "

read huezo

if [ $huezo = 1 ];
then

clear

sudo apt-get install nmap


exit 0


elif [ $huezo = 2 ];
then

clear
echo " Digita la IP del Router"
echo " "

read ip
clear
sudo nmap -sPn $ip-254

exit 0

fi
exit 0

exit


##########
#
# Creado por Huezo
# https://huezohuezo1990.wordpress.com/
#
#
#########

