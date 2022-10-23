#!/bin/bash

fkill(){

	user=`who | tr -s ' ' '|' | cut -d '|' -f1`
	pkill -u $user firefox
	echo "Procesos de firefox eliminados"
	echo ""
		sleep 30
fkill		
}