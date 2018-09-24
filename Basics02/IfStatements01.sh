#!/bin/bash

read -p 'Enter Count Value:' count

if [ $count -eq 10 ]
then
    echo "Count value is Equal to:"$count
fi

if [ $count -ne 10 ]
then
    echo "Count Value is:"$count
fi

if [ $count -gt 10 ]
then 
    echo "Count Value is:"$count
fi

if [ $count -lt 15 ]
then 
    echo 'Count Value is:'$count
fi

if [ $count -le 15 ]
then 
    echo 'Count value is:'$count
fi

if [ $count -ge 15 ]
then    
    echo 'Count Value is:'$count
fi