#!/bin/bash -x

digitCheck=$((RANDOM%10))
case $digitCheck in
        0) echo -0 "zero " ;;
        1) echo -1 "one " ;;
        2) echo -2 "two " ;;
        3) echo -3 "three " ;;
        4) echo -4 "four " ;;
        5) echo -5 "five " ;;
        6) echo -6 "six " ;;
        7) echo -7 "seven " ;;
        8) echo -8 "eight " ;;
        9) echo -9 "nine " ;;
esac

