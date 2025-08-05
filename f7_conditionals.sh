#!/bin/bash
#conditional
:<< 'END'
SYNTAX if [condition]
then 
    arguments
elif [condition]
then
    arguments
else
    arguments
fi
END

read -p "enter a number :" i
if [ $i -gt 100 ]
then
    echo "greater than 100 "
elif [ $i -eq 100 ]
then
    echo "equal to 100"
else
    echo "lessthan 100"
fi
