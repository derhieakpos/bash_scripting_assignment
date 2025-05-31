#!/bin/bash

if [ -z "$1" ]; then
  echo "The file: $0 <filename>"

fi


file="$1"

# checks if the file exist

if [ -f "$file" ]; then 
  echo "The file '$file' exist"

else 
 echo "The file '$file' does not exist"

fi

