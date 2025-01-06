#!/bin/bash
#This script is used to scp system user information to two remote systems
#Author:Sithabile Achiambo
sudo cat /etc/passwd > user.log
ips=( 172.31.36.166  172.31.46.44 )

for i in ${ips[@]}; do
scp -i key user.log ubuntu@$i:/tmp
done

