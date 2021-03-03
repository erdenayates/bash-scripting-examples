#!/bin/bash

for x in {1..10..1}
do
    if [ $x -eq 3 -o $x -eq 5 ]
    then
        continue #Script passed the process when x equals to 3 or 5.
    fi
    pwd ; echo {$x}
    sleep 0.5
done
