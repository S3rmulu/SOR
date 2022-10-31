#!/bin/bash
if [[ -e $1 ]]; then
    alum=`cat $1 `
    acu=0
else
    echo "El fichero indicado no existe o la ruta no es valida"
    exit
fi


for i in $alum; do

    alu_usu=`echo $i | cut -d ":" -f1`
    getent passwd $alu_usu > /dev/null 
    
    if [[ $? -eq 0 ]]; then
        echo "El usuario \"$alu_usu\" ya existe"
    else
        #alu_info=`echo $i | cut -d ":" -f2,3 | tr -s ":" " "`
        sudo useradd -m -d /home/$alu_usu -s /bin/bash -U $alu_usu  
        let acu++    
    fi
    
done

echo "Se han creado $acu usuarios"