#!/bin/bash -x

echo -n "Enter number : "
read n

if [ $n -eq 1 ]
then
        echo "Unit"

elif [ $n -eq 10 ]
then
        echo "Ten"

elif [ $n -eq 100 ]
then
        echo "Hundered"

elif [ $n -eq 1000 ]
then
        echo "Thousand"

else
	echo "This does not belong to unit digit from 0,10,100 and 1000"



fi

