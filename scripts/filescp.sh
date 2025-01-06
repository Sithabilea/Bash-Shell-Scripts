#!/bin/bash
#This script will be used to copy a file over to a remote server
read -p "Please enter a filename: " filename
cat /etc/passwd > $filename
echo "Your file is ready" >> $filename
sudo chmod +x $filename
scp -i key $filename ubuntu@172.31.45.57:/tmp
echo "Please ensure you watch /tmp of the remote server"
