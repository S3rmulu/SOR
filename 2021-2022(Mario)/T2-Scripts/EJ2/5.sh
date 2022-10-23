#!/bin/bash
	
Error(){
echo "Error. Prueba con una extension valida:"
echo "sh"
echo "txt"
echo ""
echo "Introduza La extensión"
read ext
echo "Introduza la ubicacion para continuar"
read rout
}

if test $1 -lt 1 
then
Error

echo "1 – Copiar"
echo "2 – Mover"
read op

for k in `ls | grep .$1`
do

 if [ $op -eq 1 ]
 then
 cp $k $2
 fi
 
 if [ $op -eq 2 ]
 then
 mv $k $2
 fi
 
done
