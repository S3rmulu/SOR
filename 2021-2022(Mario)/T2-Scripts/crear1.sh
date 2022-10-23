#!/bin/bash



checker(){


    echo "-----------------------------------"
    echo "UBICACION DEL DIRECTORIO"
        read ubicacion
            cd $ubicacion
    echo "-----------------------------------"
    echo "Nombre del directorio:"
    read nombre
    echo "-----------------------------------"
crear
}


crear(){
    if [ $? -eq 0 ] 
        then
        mkdir $nombre
        cd ../
        loopback
        else
            echo "Algo ha fallado al crear el directorio $nombre"
            echo "El directorio $nombre ya existe, ¿Quieres crear otro?[S/N]"
            read crea1
                case $crea1 in 
                    s|S ) loopback

                    ;;

                    n|N ) checker

                    ;;

                    * ) echo Respuesta invalida
                    
                    ;;
                            
                esac
    fi
}

loopback(){
    echo "El directorio $nombre ha sido creado con exito, ¿Quieres crear otro?[S/N]"
            read loop
                case $loop in 
                    s|S ) checker

                    ;;

                    n|N ) exit
                    
                    ;;


                    * ) echo Respuesta invalida
                    sleep 5
                    loopback

                    ;;
        
                esac
}

checker