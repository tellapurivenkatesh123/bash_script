#!/bin/bash

# reads the filename and finds whetther hte file exist or not
# flag  "-e " is used

# echo -e "enter the filename \c "
# read filename
# if [ -e "$filename" ]
# then 
# echo "$filename found"
# else 
# echo "not found"
# fi

# reads the file name and checks the file is normal file
# flag "-f " is used 

# read -p "enter the file name :" filename
# if [ -f $filename ]
# then 
# echo "file exist and normal file $filename"
# else
# echo "$filename not found"
# fi

# reads the filename and checks the file is directory or not
#flag  "-d " is used

# read -p "enter  the filename:" filename
# if [ -d $filename ]
# then 
# echo "directory $filename found"
# else
# echo "$filename not found"
# fi

#reads the file name checks whether the file is empty if not checks character or block file
# flags " -s "," -b "," -c "

# read -p "enter the file name:"
# if [ -c $REPLY ]
# then
#  if [ -s $REPLY ]
#  then 
#  echo "file is character file and not empty"
#  else 
#  echo "character file and empty"
#  fi
# fi

# read -p "enter the filename:"
# if [ -b $REPLY ]
# then 
#     if [ -s $REPLY ]
#     then 
#     echo "block file and not empty"
#     else
#     echo "block file and empty"
#     fi
# fi

