#!/bin/Bash

# If statements for string Comparisions

read -p 'Enter First String:' str1
read -p 'Enter Second String:' str2

if [ $str1 == $str2 ]
then
    echo "Strings are Equal"
fi

if [ $str1 != $str2 ]
then
    echo 'Strings are not equal'
fi

if [ [$str1 < $str2] ]
then
    echo 'String1 is less than String2'
fi

if [ [$str1 > $str2] ]
then
    echo 'String1 is Greater than String2'
fi