read -p "Type a file name = " directory

if [  -d $directory  ]; then
echo "There is a directory has $directory name."
else
echo "There is not a directory has $directory name."
fi
