#! /bin/bash
#terminal creation 
echo -e "enter the n value: \c"
read n
while [ $n -gt 0 ]
do
    ((n--))
    gnome-terminal &
    echo "$n"
done
