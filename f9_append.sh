#! /bin/bash
echo -e "Enter the filename :  \c "
read filename
if [ -f "$filename" ]
then
    if [ -w "$filename" ]
    then
    echo "enter the text to append and press ctrl + d to exit"
    cat >> $filename
    else
    echo "no permission to write"
    fi
else
echo "file does not exist "
fi