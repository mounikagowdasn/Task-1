#!/bin/bash -x

read -p "Enter a number between 1 and 3 inclusive > " value
if [ "$value" = "1" ]
then
    echo "one."
elif [ "$value" = "2" ]
then
    echo "two."
elif [ "$value" = "3" ]
then
    echo "three."
else
    echo "number is not in between 1 and 3."
fi
