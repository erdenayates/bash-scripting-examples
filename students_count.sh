number=`cat students.txt | wc | cut -d" " -f6`
#After "number" variable, with ` ` we sent integer output of command lines to number variable
#Output after commands is 19, so that "number" is equals to 19
if [ $number -le 20 ]; then
echo "There is not enough student."
else
echo "There is enough student."
fi
