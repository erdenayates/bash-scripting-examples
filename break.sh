#!/bin/bash

for x in {1..10..1} #that part can be (seq 2 2 100) also
do
    if [ $x -eq 3 -o $x -eq 5 ]
    then
        break #script will be stopped when x equals to 3 or 5
    fi
    pwd
    sleep 0.5
done
