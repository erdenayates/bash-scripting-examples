#! /bin/bash

x=0

while [  $x -le 15  ] #Condition defined to loop here, untill x get x degerinin 15’ten kucuk ve esit olana kadar olan degerleri 
do #Yapilacak islemleri atama
    echo "X degeri = $x"
    x=$((x+1))
    sleep 0.5 #Her arttirma isleminden sonra yarim saniye bekle
done #Kosul saglaninca durdurma kismi
