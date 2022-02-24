#!/bin/bash -x

digitCheck=$((RANDOM%7 + 1 ))
case $digitCheck in
        1) echo -1 "Sunday " ;;
        2) echo -2 "Monday " ;;
        3) echo -3 "Tuesday " ;;
        4) echo -4 "Wednesday " ;;
        5) echo -5 "Thursday " ;;
        6) echo -6 "Friday " ;;
        7) echo -7 "Saturday " ;;
esac

