#!/bin/bash

while [ 1 -eq 1 ]
do
 for p in `ps -ef | tr -s ' ' ' ' | cut -d ' ' -f2,9`
 do
 pid=`echo $p | cut -d ' ' -f1`
 nom=`echo $p | cut -d ' ' -f2`
 echo "$nom"
 echo "$pid"

 b=`cat /root/procesos_capados | grep $nom`
 if ! [ -z $b ]
 then
 kill -9 $pid
 fi
 done
 sleep 30
done
