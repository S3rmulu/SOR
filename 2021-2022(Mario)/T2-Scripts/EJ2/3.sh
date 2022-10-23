#!/bin/bash

for lin in `ls -l $1 | tr -s ' ' '|'`
do
 siz=`echo $lin | cut -d '|' -f5`
 name=`echo $lin | cut -d '|' -f9`

 if [ $siz -lt $2 ]; then
 	echo "El fichero $name ocupa $siz bytes"
 fi

done