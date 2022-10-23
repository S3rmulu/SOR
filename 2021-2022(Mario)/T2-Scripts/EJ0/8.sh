#!/bin/bash


if [ -z $A1 ]
then 
		echo Verdadero
	else
		echo falso
fi

if [ -z “$A1” ]
then 
		echo Verdadero
	else
		echo falso
fi

if [ -n “$A1” ]
	then 
		echo Verdadero
	else
		echo falso
fi

if [ ! -n $A1 ]
	then 
		echo Verdadero
	else
		echo falso
	fi

if [ $A1 -eq 0 ]
	then 
		echo Verdadero
	else
		echo falso
	fi

if [ “$A1” -eq 0 ]
	then 
		echo Verdadero
	else
		echo falso
	fi

if [ $A1=”” ]
	then 
		echo Verdadero
	else
		echo falso
	fi

if [ “$A1”=”” ]
	then 
		echo Verdadero
	else
		echo falso
	fi





