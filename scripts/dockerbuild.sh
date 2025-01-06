#!/bin/bash
#Author: Sithabile Achiambo
echo "this script will automate multiple docker image build from one dockerfile"

source versions.env 

for i in ${versions[@]}; do
   docker build -t etechapp:$i .
done
