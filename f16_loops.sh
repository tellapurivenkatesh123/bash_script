#! /bin/bash
#while loop
# syntax
:<< "END"
while [ condition ]
do
    statement 1
    statement 2
    .
    .
    .
    .
done

-----------OR---------
while (( condition ))
do 
    ...
    .
    .
    .
    .
    .
done
END
read -p "enter the number: " num

while [ $num -ge 0 ]
do 
    echo "$num"
    (( num-- ))
done

read -p "enter a number: " num
rev=0
while (( num > 0 ))
do 
    rem=$(( num % 10 )) 
    num=$(( num  / 10 ))
    rev=$(( rev * 10 + rem ))
done
echo "reverse : $rev "
    