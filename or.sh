read -p "Type a value = " x

if [[ ( $x -lt 5 || $x -gt 13 ) ]]
then
echo "You won the game!"
else
echo "You couldn't wont the game!"
fi
