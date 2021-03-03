#! /bin/bash
if [[  $1 -eq $2  ]] #can be -eq rather then == 
then
echo "First and second numbers are equal"
elif [[  $1 -ne $2  ]] #can be -ne rather then != 
then
echo "First and second numbers are not equal"
fi #We are closing the first query
##
if [[  $1 -lt $2  ]]
then
echo "First value is less than second value."
elif [[  $1 -gt $2  ]]
then
echo "First value is greater than second value"
else
echo "First and second numbers are equal"
fi #We are closing the second query
##
if [[  $1 -ge $2  ]]
then
echo "First value is greater or equals to second value."
elif [[  $1 -le $2  ]]
then
echo "First value is less or equals to second value"
else
echo "Please, type valid values..."
fi #We are closing the third query
