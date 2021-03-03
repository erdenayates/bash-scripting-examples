#!/bin/bash

echo "Choose a product..."

select product in Tshirt Sneakers Watch #We are writing variable list for choosing
do
    echo "$product added to shopping cart."
    sleep 1
    case $product in
    Tshirt )
        echo "Blue $product just selected";;
    Sneakers )
        echo "Adidas $product just selected";;
    Watch )
        echo "Leather strap $product just selected";;
    * )
        echo "Please write valid product type ...";;
    esac
done
