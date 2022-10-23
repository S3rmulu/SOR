#!/bin/bash

getent passwd $user > /dev/null 2&>1
read -p "Introduza un usuario para continuar: " user || { echo "Introduzca un usuario valido"; continue; }

if [ $user = 0 ]; then
    echo "yes the user exists"
else
    echo "No, the user does not exist"
fi