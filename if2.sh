if $1 #checks the command and runs it
then #if that check is "ok", runs commands below.
    echo "There is a command like {$1}!"
else #checks the "if" block, and runs commands below, if line after "then" did not work.
    echo "There is no command like {$1}!"
fi

