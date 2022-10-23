#!/bin/bash

read -p "Dime varios parametros: " parametros

#cuenta los parametros
num=$(echo -n "$parametros" | wc -w) 

echo "Has introducido $num parametros"
echo "Los parametros introducidos son: \" $parametros \""