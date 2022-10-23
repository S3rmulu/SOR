#!/bin/bash

tot=0

for last in $*; do
	ult=0
done

for k in $*
do
 if [ -a ${dir}/$k ]
 then
 tot=`expr $tot + 1`
 fi
done

echo "El número de archivos es $tot"
