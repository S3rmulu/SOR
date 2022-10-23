#!/bin/bash
clear

if [ $# -eq 0 ] ; then  
        clear                                                        
        echo 'Introduzca una ruta valida: '                                         
        read pathing                                                               
        checker $pathing                                                         
        ret_val=$?                                                              
else                                                                            
	for a in $*
		do
		  rfile=`ls -l $a | tr -s ' ' ' ' | cut -d ' ' -f3`
		  sfile=`ls -l $a | tr -s ' ' ' ' | cut -d ' ' -f5`

		if [[ $rfile = 'root' ]]; then
		totalsiz=$((totalsiz + sfile))
		echo "Tamaño de los ficheros = $totalsiz"
	fi

	done	  
fi                 	

