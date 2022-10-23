#!/bin/bash

mkdir D1
carpeta=$(ls D1)
 
if [[ -d $carpeta ]];
then
	echo "La carpeta D1 ha sido creada con exito"
	echo `ls -l | grep D1`
else
	echo "La carpeta no ha sido creada correctamente"
fi

rmdir D1
