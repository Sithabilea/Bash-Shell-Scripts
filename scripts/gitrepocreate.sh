#!/bin/bash
#this script will be used to create git repositories
#Author: Sithabile Achiambo
echo -n " Please enter the directory name: "
read directory
sudo mkdir $directory
sudo git init $(pwd)/$directory
echo "Use your command line terminal to access $directory directory"
echo "And make sure it is a git repository to test the script"
ls -a $directory | grep .git #this line helps you to detect a git repository special file
echo "Make sure you see the .git file above to confirm that you actually created the repo "
echo "You have successfully created a git repository "
