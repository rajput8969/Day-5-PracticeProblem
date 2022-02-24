#!/bin/bash -x

echo "Enter Three number:"
read a
read b
read c

val1=$(( $a + $b * $c  ))
echo "a + b * c : $val1"

val2=$(( $c + $a / $b  ))
echo "c + a / c : $val2"

val3=$(( $a % $b + $c  ))
echo "a % b + c : $val3"

val4=$(( $a * $b + $c  ))
echo "a * b + c : $val4"

if [[ $val1 -gt $val2 && $val1 -gt $val3 && $val1 -gt $val4 ]]
then
echo " Maximum ":$val1
elif [[ $val2 -gt $val1 && $val2 -gt $val3 && $val2 -gt $val4 ]]
then
echo "Maximum ":$val2
elif [[ $val3 -gt $val1 && $val3 -gt $val2 && $val3 -gt $val4 ]]
then
echo "Maximum ":$val3
elif [[ $val4 -gt $val1 && $val4 -gt $val3 && $val4 -gt $val2 ]]
then
echo "Maximum ":$val4

fi

if [[ $val1 -lt $val2 && $val1 -lt $val3 && $val1 -lt $val4 ]]
then
echo " Minium ":$val1
elif [[ $val2 -lt $val1 && $val2 -lt $val3 && $val2 -lt $val4 ]]
then
echo "Minium ":$val2
elif [[ $val3 -lt $val1 && $val3 -lt $val2 && $val3 -lt $val4 ]]
then
echo "Minium ":$val3
elif [[ $val4 -lt $val1 && $val4 -lt $val3 && $val4 -lt $val2 ]]
then
echo "Minium ":$val4

fi
