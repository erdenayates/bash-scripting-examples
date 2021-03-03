#!/bin/bash
#
# Adding username and password
#########################################
#
#Creating username#
echo $1 user being created...
#
sleep 1
#
useradd $1
#
echo $1 user just been created
#
#Matching a password#
#
echo $1 user's password adding now...
#
sleep 1
#
passwd $1
#
echo $1 user is ready to using.
#
########################################
