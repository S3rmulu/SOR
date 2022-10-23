#!/bin/bash

A="Marta"
N=3

if [ $A = Marta ]
	then 
		echo Verdadero
	else
		echo falso
fi
if [ $A -eq Marta ]
	then 
		echo Verdadero
	else
		echo falso
fi
if [ $N -eq 3 ]
	then 
		echo Verdadero
	else
		echo falso
fi

if [ “$N”=”3” ]
	then 
		echo Verdadero
	else
		echo falso
fi