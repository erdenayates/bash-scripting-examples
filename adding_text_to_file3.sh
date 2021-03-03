#! /bin/bash

read -p "Type a file name = " file

if [ -f $file ]; then
	if [ -w $file ]; then
		echo "This file is a writable file. Press CTRL+D for exit.."
		cat >> $file
	else
		echo "This file is a non-writable file."
	fi
else
echo "File is not exist"
fi
