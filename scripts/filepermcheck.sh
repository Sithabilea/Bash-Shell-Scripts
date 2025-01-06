#!/bin/bash
#This script will be used to test if a certain file has all read write and excute permissions
#Thereafter assign the permission to the file
#Author: Sithabile Achiambo
echo -n " Please enter the filename to check its permissions: "
read filename
if [ -f $filename ]&&[ -r $filename ]&&[ -w $filename ]&&[ -x $filename ]; then
echo " The file exists and has all the permissions required "
ls -l $(pwd) | grep $filename
else
 echo " The file lacks some permission so,we are going to add those permissions as follows "
 echo " see the permissions before we use the script to change it for your clarity!! "
ls -l $(pwd) | grep $filename
sleep 5
 echo " Changing permissions starting.... "
 sleep 3
 sudo chmod ugo=rwx $filename
echo " see details below"
ls -l $(pwd) | grep $filename
sleep 5
fi
