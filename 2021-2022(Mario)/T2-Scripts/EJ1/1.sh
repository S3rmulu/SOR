#!/bin/bash
 echo "Introduza la ruta a comprobar"
read archivo

if [ -f "$archivo" ]; then
    echo " $archivo es un fichero"
else
	if [[ -d "$archivo" ]]; then
	echo " $archivo es un directorio"

		else
	 echo "El directorio/archivo $archivo no existe."
	fi
fi