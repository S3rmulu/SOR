#!/bin/bash

echo "Introduza el directorio a buscar:"
read direc

FILE=$direc     
if [ -e $FILE ]; then
   echo " El fichero $direc existe "
else
   echo " El directorio ‘$direc‘ no se ha encontrado "
fi