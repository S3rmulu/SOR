#!/bin/bash

# Leo el identificador del grupo primario
for linea in `cat /etc/passwd`
do
 nom=`echo $linea | cut -d ':' -f1`
 if [ $nom = $1 ]
 then
 gr=`echo $linea | cut -d ':' -f4`
 fi
done
if [ -z $gr ]
then
 echo el usuario $1 no existe
 exit 0
fi

# Leo el nombre del grupo
for linea in `cat /etc/group`
do
 id=`echo $linea | cut -d ':' -f3`
 if [ $id = $gr ]
 then
 nom=`echo $inea | cut -d ':' -f1`
  echo El grupo primario de $1 es $nom
 fi
done
