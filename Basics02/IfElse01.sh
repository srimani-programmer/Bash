#!/bin/bash

read -p 'Enter a Value:' val

if [ $val -gt 10 ]
then
    echo 'Value is Greater Than 10.'
else
    echo 'Value is not in the range..!'
fi