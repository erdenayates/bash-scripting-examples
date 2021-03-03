echo "Press y for view the file, press n for view another file"
for file in $(ls *.sh)
do
    echo -n "Do you want to see the $file? (y or n) = "
    read answer
if [ $answer == 'y' ]
then
cat $file
fi
done
