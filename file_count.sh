#!/bin/bash

if [ -z "$1" ]; then 
  echo "Yes: $0 <absolute_path_to_directory>"

fi 

directory="$1"

if [ ! -d "$directory" ]; then
  echo " '$directory' is not a valid directory" 
exit  1

fi

file_count=$(find "$directory" -type f | wc -l)
  echo "Number of files in '$directory': $file_count"

 
