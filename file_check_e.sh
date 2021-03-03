read -p "Type a file name = " file

if [  -e $file  ]; then
echo "There is file has $file name"
else
echo "There is no file has $file name."
sleep 0.5
echo "$file is being created..."
mkdir $file
sleep 0.5
echo "$file just created."
fi
