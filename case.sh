#! /bin/bash

read -p "Choose a number, that will give you a city (01,02,03,04) = " number

case $number in
	"01" ) #That part will be working when number is 01
	echo "$number equals to Lublin";;
	"02" ) #That part will be working when number is 02
	echo "$number equals to Warsaw";;
	"03" ) #That part will be working when number is 03
	echo "$number equals to Krakow";;
	"04" ) #That part will be working when number is 04
	echo "$number equals to Poznan";;
	* )
	echo "Please enter number around 01-02-03-04"
esac #Shows us case is ended
