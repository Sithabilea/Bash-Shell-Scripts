#!/bin/sh
#this script is used to demo break loop in shell scripting
#Author: Sithabile Achiambo
a=0    

while [ $a -lt 10 ]
do
   echo $a
   if [ $a -eq 5 ]
   then
      break
   fi
   a=$(($a +1))
done
