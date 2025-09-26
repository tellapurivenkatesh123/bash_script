# #! /bin/bash
# echo -e "Enter the age : \c"
# read age
# if [ "$age" -ge 18 ] && [ "$age" -lt 30 ]
# then
# 	echo "age is valid"
# else 
# 	echo "age is invalid"
# fi

# #! /bin/bash

# echo -e "Enter the age : \c "
# read age
# if [ "$age" -ge 18 -a "$age" -lt 30 ]
# then
# 	echo "age is valid"
# else 
# 	echo "age is invalid"
# fi

#! /bin/bash
echo -e "enter the age: \c "
read age
if [[ "$age" -ge 18 && "$age" -lt 30 ]]
then
	echo "age is valid"
else 
	echo "age is invalid"
fi
