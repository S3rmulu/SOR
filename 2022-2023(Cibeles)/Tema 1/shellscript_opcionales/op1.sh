#!/bin/bash

menu(){

clear

read -p "Indica una ip: " turip

if [[ $turip != *.*.*.* ]]; then
echo "El formato de ip no es valido"
echo "La ip debe estar en formato -.-.-.-"
sleep 5
menu
fi

echo "MENU"
echo "--------------------------------------------"
echo "1.    Mostrar la IP del equipo"
echo "2.    Ping a $turip"
echo "3.    Tracepath a $turip"
echo "4.    Whois a $turip"
echo "5.    Salir"
echo ""

while true;
do
    read -p "Elige una opción del menú: " respuesta

    if [[ -z $respuesta ]]; then

        echo "Error, No se ha introducido una opcion"
        exit 1
    else
        case $respuesta in
            
        1) ip a
            sleep 5
            ;;

        2) ping $turip
        sleep 5
            ;;
        
        3) traceroute $turip
        sleep 5
            ;;

        4) whois $turip
        sleep 5
            ;;

        5|salir|Salir) echo "Programa finalizado"
        exit 0
            ;;

        *) echo "No has selecionado una opción valida"
        exit 0
            ;;
    esac
    fi
done
}

menu