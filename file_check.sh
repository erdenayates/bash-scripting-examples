#!/bin/bash

read -p "Enter name of file = " file

if [ -r $file ]
then
   echo "File is readable"
else
   echo "File is not readable"
fi

if [ -w $file ]
then
   echo "File is editable"
else
   echo "File is not editable"
fi

if [ -x $file ]
then
   echo "File is executable"
else
   echo "File is not executable"
fi

if [ -d $file ]
then
   echo "File is a directory"
else
   echo "File is not a directory"
fi

if [ -s $file ]
then
   echo "Size of file is bigger than zero"
else
   echo "Size of file is zero"
fi

if [ -e $file ]
then
   echo "File is exist"
else
   echo "File is not exist"
fi
