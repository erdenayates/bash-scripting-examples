#! /bin/bash

if [[  $1 = 1  ]]    #Checks for value is equals to 1 or no
then   #If first query if okay, that line be activated and commands below will be running.
echo "Value equals to 1. Result is red" #If first "if" block works, that line will be working.
elif [[  $1 = 2  ]] 
then   
echo "Value equals to 2. Result is blue" #If second "elif" block works, that line will be working.
elif [[  $1 = 3  ]]
then
echo "Value equals to 3. Result is black" #If third "elif" block works, that line will be working.
else  #There is no such a query line, we are not using "then" after that.
echo "Value is not around [1,3], result is yellow"
fi    #We are ending if block.

