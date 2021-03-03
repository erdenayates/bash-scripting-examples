#!/bin/bash

read -p "Please add IP of first user = " user1_IP
read -p "Please add IP of second user = " user2_IP
read -p "Please add IP of third user = " user3_IP
read -p "Please add IP of fourth user = " user4_IP
ip_adresses=(${user1_IP} ${user2_IP} ${user3_IP} ${user4_IP})
echo "IP List"
echo "-- -- -- -- -- -- --"
echo "Users:"
echo ${ip_adresses[0]}
echo "---"
echo ${ip_adresses[1]}
echo "---"
echo ${ip_adresses[2]}
echo "---"
echo ${ip_adresses[3]}
