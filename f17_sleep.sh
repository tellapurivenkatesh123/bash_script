#! /bin/bash

#sleep cammand
echo -e "enter the value: \c" 
read n
while [ $n -le 10 ]
do
	echo "$n"
	((n++))
	sleep 1
done
