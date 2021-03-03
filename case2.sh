#! /bin/bash
marmara=10;aegean=03;mediterranean=01;central_anatolia=06;black_sea=05;eastern_anatolia=04;southeastern_anatolia=02

read -p "Enter a number, that will give you a part from Turkey [01-02-03-04-05-06-10] = " number

case $number in
        $marmara)
                echo "$number belongs to Marmara region";;
        $aegean)
        	echo "$number belongs to Aegean region";;
        $mediterranean)
        	echo "$number belongs to Mediterranean region";;
        $central_anatolia)
        	echo "$number belongs to Central Anatolia region";;
        $black_sea)
        	echo "$number belongs to Black Sea region";;
        $eastern_anatolia)
                echo "$number belongs to Eastern Anatolia region";;
        $southeastern_anatolia)
                echo "$number belongs to Southeastern Anatolia region";;
        *) #That part is for invalid numbers, like not in [01-81] or not integer
        	echo "Please give a valid number... [01-81] ";;
esac
