#!/bin/sh
#Author: Sithabile Achiambo

# Calling one function from another
number_one () {
   echo "This is the first function speaking..."
   number_one
}

#number_two () {
#   echo "This is now the second function speaking..."
#}

# Calling function one.
number_one
