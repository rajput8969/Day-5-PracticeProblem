#!/bin/bash -x


a=$(( (RANDOM%100) + 1 ))
b=$(( (RANDOM%100) + 1 ))
c=$(( (RANDOM%100) + 1 ))
d=$(( (RANDOM%100) + 1 ))
e=$(( (RANDOM%100) + 1 ))

sum=$(( $a + $b + $c + $c + $d + $e ))
avg=$(( $sum / 5 ))

echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg
