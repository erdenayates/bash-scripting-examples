#! /bin/bash

for file in * #For showing all file's inside on the current directory
do
  if [ -e $file ] #Query of "Is file exist?"
  then #If its exist, runs the commands below
    echo $file
  fi
done
