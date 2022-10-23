#!/bin/bash
clear;

Menu(){
echo ""
echo "====================Menu===================="
echo "1) Espacio total y nombre de las particiones"
echo "2) Memoria total y libre del sistema"
echo "3) Salir"
echo "============================================"
read opt 

case $opt in
	1) space

		;;

	2) mem

		;;


	3|Salir|salir) exit

		;;

	*)Echo "Error de sintaxis"
	Menu
	;;		

esac
}

space(){
	clear
	sfdisk -l
	sleep 2

Menu
}


mem(){
clear
free -t -h
sleep 2 

Menu
}


Menu
