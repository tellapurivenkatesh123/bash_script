#! /bin/bash
#while loop
:<< 'E'
while condition
do 
.
.
done
E

# while read p
# do                #reading the file using while loop and redirection "<"
#     echo "$p"
# done < f1_hello.sh

# cat f1_hello.sh | while read p
# do 
#     echo $p
# done          #readinng the file using pipe "|"

#reding file using IFS 

# while IFS= read -r p # "-r flag is used for previnting formate specifiers by interpreter  ->> "\c %d"
# do
#     echo $p
# done < /etc/newt/palette


