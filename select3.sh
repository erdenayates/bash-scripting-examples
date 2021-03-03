#!/bin/bash

echo "Choose a product..."

select product in Tshirt Sneakers Watch #We are writing variable list for choosing.
do
    echo "$product added to shopping cart."
    sleep 1
    case $product in
    Tshirt )
        echo "Blue $product just selected"; exit;; #For executing "exit" command, after "... just selected" part we should add ";" at the end.
    Sneakers )
        echo "Adidas $product just selected"; exit;;
    Watch )
        echo "Leather strap $product just selected"; break;; #We may use break command also for finishing the loop.
    * )
        echo "Please write a valid product type";;
    esac
done
