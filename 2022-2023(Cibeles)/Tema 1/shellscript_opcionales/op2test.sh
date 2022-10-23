#! /bin/bash

#Fecha completa
date1=`date +"%H:%M|%d-%b-%Y"`
date2=`date +"%d-%b-%Y"`
echo "$date1"
#Dia del mes
dayT=`date +"%d" `
#Dia semana
sem1=`date +%u `
#Mes
mesC=`date +"%b-%Y"`

# Carpetas copias seguridad
if [[ -e /copias_tar ]]; then
    sudo mkdir /copias_tar
    sudo chmod 777 /copias_tar
    cd /copias_tar
    mkdir incremental diferencial full
    mkdir incremental/history
fi

#Numero de Copias
incCopys=`cd /copias_tar/incremental/ | ls | grep copiaIncremental_*.tar | wc -l`
let numCopy=($incCopys+1)

# Copia mas antigua
olderDif=`cd /copias_tar/diferencial/ | ls -tr | head -1`


# Copia Incremental Semanal

weekInc(){
    if [[ $incCopys -eq 5 ]];then
        rm /copias_tar/incremental/copiaIncremental_*.tar
    fi
    echo "--------------------------------------------------------------"
    echo "Se modificaran los siguientes ficheros de la copia Incremental"
    echo "--------------------------------------------------------------"
    tar cvzfP /copias_tar/incremental/copiaIncremental_$date2\_$numCopy.tar -g /copias_tar/incremental/history/backup.snap $HOME/prueba/*
    echo "--------------------------------------------------------------"
}

if [[ $sem1 -le 5 ]]; then
    weekInc
fi

# Copia Diferencial Semanal

weekDiff(){
    if [[ $incCopys -eq 4 ]];then
        rm olderDif
    fi
    echo "--------------------------------------------------------------"
    echo "Se modificaran los siguientes ficheros de la copia Diferencial"
    echo "--------------------------------------------------------------"
    tar cvzfP /copias_tar/diferencial/copiaDiferencial_$date1.tar $HOME/* 
    echo "--------------------------------------------------------------" 
}

if [[ $sem -eq 5 ]]; then
    weekDiff
fi

# Copia Mensual FULL

mensCompleta(){
    fullCopy=`cd /copias_tar/full/ | grep copiaCompleta_*.tar`
    if [[ -e ${fullCopy:=copiaCompleta.tar} ]]; then
        rm $fullCopy 2>/dev/null
    fi
    echo "-----------------------------------------------------------"
    echo "Se modificaran los siguientes ficheros de la copia Completa"
    echo "-----------------------------------------------------------"
    tar cvzfP /copias_tar/full/copiaCompleta_$mesC.tar $HOME/*
    echo "-----------------------------------------------------------"
}

if [[ $dayT -eq 5 ]]; then
    mensCompleta
fi

#Copia Diff/Inc/Completa
tripleCopy(){
    weekInc
    weekDiff
    mensCompleta
}

#Menú forzar copias

read -p "Quieres forzar alguna copia de seguridad? (S/N) :" respuesta

if [[ -z $respuesta ]]; then

        echo "Error, No se ha introducido una opcion"
    elif [[ $respuesta = S ]] || [[ $respuesta = s ]]; then
        
        echo "MENU"
        echo "--------------------------------------------"
        echo "1.    Copia Semanal Incremental"
        echo "2.    Copia Semanal Diferencial"
        echo "3.    Copia Mensual"
        echo "4.    Forzar todas las copias"
        echo "5.    Salir"
        echo " "
        read respuesta2

        case $respuesta2 in   
            1) weekInc
                ;;

            2) weekDiff
                ;;
            
            3) mensCompleta
                ;;

            4) tripleCopy
                ;;

            5|salir|Salir) echo "Programa finalizado"
            exit 0
                ;;

            *) echo "No has selecionado una opción valida"
            exit 0
                ;;
        esac
    fi