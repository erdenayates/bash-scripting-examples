err_function() {
echo "An error has occurred!"
echo "Exiting script immediately..."
exit
}
adduser $Username || err_function