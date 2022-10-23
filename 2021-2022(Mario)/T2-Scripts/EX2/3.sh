#!/bin/bash
	for fpro in `ps -ed | tr -s ' ' '|' | cut -d '|' -f3,4`; do
		pid=`echo $fpro | cut -d '|' -f1`
		time=`echo $fpro | cut -d '|' -f2`
		echo $tin
		if [ $time != 00:00:00 ]; then
			echo "$pid ha estado activo $time">>protime.txt
		fi

	done
cat protime.txt

