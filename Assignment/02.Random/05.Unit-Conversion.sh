#!/bin/bash -x

echo "List of operations:"
echo "1.Feet To Inch"
echo "2.Feet To Meter"
echo "3.Meter To Acres "


read -p "Enter the conversion number to be performed- " conversionNumber
read -p "Enter your number- " number

case $conversionNumber in
1)
value=$(echo | awk '{ print '$number*12'}') ;;
2)
value=$(echo | awk '{print '$number*0.3048'}') ;;
3)
value=$(echo | awk '{print '$number*0.000247105'}') ;;
*)
echo "Enter correct option"
esac
echo $value

