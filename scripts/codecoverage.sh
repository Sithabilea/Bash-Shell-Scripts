#!/bin/bash
#This script is used to demo the use of until loop in a CICD pipeline
#Author: Sithabile Achiambo
codeCoverage=85
until [ "$codeCoverage" -gt 90 ]; do
  echo " Build failure"
done
