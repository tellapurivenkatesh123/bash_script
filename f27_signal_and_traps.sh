#!/bin/bash -x
<< "end"
signals and traps
ctrl + c --> SIGINT
ctrl + z --> SUSSPEND

for more info
"man 7 signal"

for debugging
use
 bash -x ./file.sh
 #!/bin/bash -x in sha bang
 and 
 set -x
 :
 :
 :
 set +x
end
touch nill.txt
file=/home/venki/scripts/nill.txt

trap " rm -f $file "  0 9 2 15
echo "pid no: $$"
function run() {
    count=1
    while [ $count -le 10 ]
    do
        sleep 3
        echo "$count"
        (( count++ ))
    done
    exit 0   
}
run
