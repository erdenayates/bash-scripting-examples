#! /bin/bash

for ((  x=0;x<=4;x=x+1  ))
do #That -do- part, where we start the processes
  echo $SHELL | cut -c 6-9 #We combine 2 commands with pipe '|' here.
done # The line where we end the process
