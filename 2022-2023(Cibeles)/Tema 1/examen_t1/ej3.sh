#!/bin/bash
if [ -z $1]; do
    echo "No se ha introduciodo nada como parametro"
    read -p "Introduzca un usuario: " $usr
fi


getent passwd $usr> /dev/null 
    
if [[ $? -eq 0 ]]; then
    read -p "El usuario \"$usr\" ya existe, desea eliminarlo ?: (S/N)" answ
    case $answ in 
        s|S|Si|si) sudo userdel $usr
        ;;

        n|N|No|no) exit 0
        ;;

        *) echo "Respuesta invalida, saliendo del programa"
        exit 1
        ;;

    esac
else
    read -p "El usuario $usr no existe, desea crearlo ?: (S/N)" answ

    case $answ in 
        s|S|Si|si) sudo useradd -m -d /home/$usr -s /bin/bash -U $usr 
        ;;

        n|N|No|no) exit 0
        ;;

        *) echo "Respuesta invalida, saliendo del programa"
        exit 1
        ;;

    esac 
fi