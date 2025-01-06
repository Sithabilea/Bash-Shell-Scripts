#!/bin/bash
#Author: Sithabile Achiambo
#This script is used to create a file and assign to the filename the date created with user who runs the script
echo -n " Please Enter the filename: "
read filename
today=`date +%m-%d-%y` 
user=`whoami`
touch $filename.$user.$today
echo " Thank you "
echo " Welcome to Etech Consulting " >> $filename.$user.$today
df -h $filename.$user.$today
