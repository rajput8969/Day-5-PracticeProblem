#!/bin/bash -x

echo -n "Enter number : "
read n

if [ $n -eq 1 ]
then
        echo "One"

elif [ $n -eq 2 ]
then
	echo "Two"

elif [ $n -eq 3 ]
then
        echo "Three"

elif [ $n -eq 4 ]
then
        echo "Four"

elif [ $n -eq 5 ]
then
        echo "Five"

elif [ $n -eq 6 ]
then
        echo "Six"

elif [ $n -eq 7 ]
then
        echo "Seven"

elif [ $n -eq 8 ]
then
        echo "Eight"

elif [ $n -eq 9 ]
then
        echo "Nine"
else
	echo "Out Of The Range(0-9)"
fi
