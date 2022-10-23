#!/bin/bash

menu(){
    clear
 echo 1 – Listar procesos
 echo 2 – Añadir proceso
 echo 3 – Eliminar proceso
 echo 4 – Salir
 read op

case $op in

    1) lista
        ;;

    2) addpro
        ;;
    
    3) delpro
        ;;
    
    4) exit 0
        ;;

    *) echo "Prueba con una opcion valida"
        sleep 2 
        menu
        ;;     
esac

}
 

lista(){
    cat /root/procesos_capados
    menu
}
 
 
addpro(){
 read proceso
 echo $proceso >> /root/procesos_capados
 menu
}


 delpro(){
 echo ""
 read proceso
 for k in `cat /root/procesos_capados`
 do
 if [ $k != $proceso ]
 then
 echo $k >> /root/procesos_capados
 fi
 done
 mv aux /root/procesos_capados
 
 menu
 }

 menu