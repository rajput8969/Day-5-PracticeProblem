#!/bin/bash -x

a=$((RANDOM%1000 +1))
b=$((RANDOM%1000 +1))
c=$((RANDOM%1000 +1))
d=$((RANDOM%1000 +1))
e=$((RANDOM%1000 +1))

if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]]
then
echo " Maximum ":$a
elif [[ $b -gt $a && $b -gt $c && $b -gt $d && $b -gt $e ]]
then
echo "Maximum ":$b
elif [[ $c -gt $a && $c -gt $b && $c -gt $d && $c -gt $e ]]
then
echo "Maximum ":$c
elif [[ $d -gt $a && $d -gt $b && $d -gt $c && $d -gt $e ]]
then
echo "Maximum ":$d
elif [[ $e -gt $a && $e -gt $b && $e -gt $c && $e -gt $d ]]
then
echo "Maximum ":$e

fi

if [[ $a -lt $b && $a -lt $c && $a -lt $d && $a -lt $e ]]
then
echo " Minium ":$a
elif [[ $b -lt $a && $b -lt $c && $b -lt $d && $b -lt $e ]]
then
echo "Minium ":$b
elif [[ $c -lt $a && $c -lt $b && $c -lt $d && $c -lt $e ]]
then
echo "Minium ":$c
elif [[ $d -lt $a && $d -lt $b && $d -lt $c && $d -lt $e ]]
then
echo "Minium ":$d
elif [[ $e -lt $a && $e -lt $b && $e -lt $c && $e -lt $d ]]
then
echo "Minium ":$e
fi
