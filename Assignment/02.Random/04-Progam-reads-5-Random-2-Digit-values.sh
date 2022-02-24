#!/bin/bash -x
echo "Enter First number: "
read a
echo "Enter Second number: "
read b
echo "Enter Third number: "
read c
echo "Enter Fourth number: "
read d
echo "Enter Fifth number: "
read e

sum=$(( $a + $b + $c + $d + $e ))
avg=$(( $sum / 5 ))

echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg

