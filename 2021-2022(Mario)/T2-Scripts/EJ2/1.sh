#!/bin/bash

menu(){
clear

echo "----------Menú-----------"
echo "1) Crear un grupo"
echo "2) Eliminar un grupo."
echo "3) Crear un usuario."
echo "4) Eliminar un usuario."
echo "5) Salir"
echo "-------------------------"

read men

case $men in

	1) group
		;;

	2) delgroup
		;;

	3) user
		;;
		
	4) deluser
		;;
		
	5|Salir|salir|exit|Exit) exit
		;;			

	*)  echo ""
		echo "Porfavor selecione una opcion valida"
		sleep 2
		menu

		;;
esac
}

group(){
clear
read -p "Inserte el nombre del grupo que desea crear: " group
groupadd $group

res=`cut -d : -f 1 /etc/group | grep $group`	
ids=`grep $group /etc/group`

if [ "$res" = "$group" ]; then
	echo ""
	echo "El grupo $group ha sido creado con exito"
	echo "$ids"
	echo ""
fi

sleep 3
menu
}

delgroup(){
clear

read -p "Inserte el nombre del grupo que desea eliminar: " group
groupdel $group

res=`cut -d : -f 1 /etc/group | grep $group`	
ids=`grep $group /etc/group`

if [ "$res" = "$group" ]; then
	echo ""
	echo "El grupo $group ha sido eliminado con exito"
	echo "$ids"
	echo ""
fi

sleep 3
menu
}

user(){
clear

read -p "Inserte el nombre del usuario que desea crear: " usu
useradd $usu

sleep 3
menu
}

deluser(){
clear

read -p "Inserte el nombre del usuario que desea eliminar: " usu
deluser $usu

sleep 3
menu		
}





menu