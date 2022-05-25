#!/bin/bash -x

read -p "Enter a number between 1 and 3 inclusive: " value
case $value in
    1 ) echo "one."
        		  ;;
    2 ) echo "two."
         		  ;;
    3 ) echo "three."
        		  ;;
   			 * )
    echo "number is not in between 1 and 3."
esac
