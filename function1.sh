#! /bin/bash
read -p "Type a value = " x #Taking the value from user
function math_func(){ #We are typing the function title and opening {} block for writing commands inside.

    let y=2*x+10 #Having new variable from value and variable.
    echo "$y" #Printing the result.

}

math_func #We are calling the function here.
