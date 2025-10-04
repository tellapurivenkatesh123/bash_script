#! /bin/bash
#for loop Syntax
:<<'end'
for variable in codition 
do
    statements
done
end

# for i in 1 2 3 4 5 6
# do
#     echo $i
# done

# for i in {1..10}
# do 
# echo $i
# done

# for i in {1..10..2}
# do 
# echo $i
# done

# for (( i=0; i<=10; i=i+3 ))
# do
# echo $i
# done


# for i in f1_hello.sh f2_version.sh
# do
# cat $i
# done


# f1_hello=10
# for i in ${f1_hello}=sh ${f2_version}=.sh
# do
#     echo $i
# done

# for i in ls date pwd
# do
# echo "-------------$i--------------"
# $i
# done

# for i in *
# do
# if [ -f $i ]
# then echo "$i"
# fi 
# done 

# for i in $(cat file.txt)
# do
# echo "--------$i----------"
# $i
# done

# while read i
# do
# echo "-----$i----------"
# $i
# done < file.txt


