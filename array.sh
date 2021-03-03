#!/bin/bash

shopping_list=("bread" 'water' cookie)
toDo_list=('clean the room' 'edit the files' 'look at the notes')
echo "-- Shopping List --"
echo "Whole list and length of list"
echo ${shopping_list[@]} "||" ${#shopping_list[@]}
echo "First item = " ${shopping_list[0]}
echo "Second item = " ${shopping_list[1]}
echo "Third item = " ${shopping_list[2]}
echo "-- To Do List --"
echo "Whole list and length of list"
echo ${toDo_list[@]} "||" ${#toDo_list[@]}
echo "First item = " ${toDo_list[0]}
echo "Second item = " ${toDo_list[1]}
echo "Third item = " ${toDo_list[2]}
