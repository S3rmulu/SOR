#!/bin/bash

echo "Introduza la ruta del directorio"
read archivo
espacio=”$(stat -c %s $archivo)
echo "$archivo ocupa $espacio de espacio en disco"