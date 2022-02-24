#!/bin/bash -x

digitCheck=$((RANDOM%5 + 1 ))

case $digitCheck in

        1) echo -1 "Unit " ;;
        2) echo -10 "Ten " ;;
        3) echo -100 "Hundred " ;;
        4) echo -1000 "Thousand " ;;
        5) echo -100000 "Lakh " ;;
esac

