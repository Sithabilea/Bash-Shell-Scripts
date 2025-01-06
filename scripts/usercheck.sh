#!/bin/bash
#This script will be used to check if a user exits in a system
#Author: Sithabile Achiambo

echo -n " Please enter the username to be checked: "
read username
echo " Search Engine Activated!!..searching.. "

if grep $username /etc/passwd; then
echo " The user account for $username exists in this system.. "
elif ls -d /home/$username/; then
echo " The directory for $username exists in the system, even though the $username account does not exist "
else
echo " The user directory does not exist in the system "
echo " The user account for $username does not exist "
fi
