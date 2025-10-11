#!/bin/bash
<< "end"
function that checks whether the file exist or not in the current directoy
end

function is_exist(){
    local file="$1"
    [[ -f $file ]] && return 0 || return 1
}

function error(){
 echo "use the command $0 f<ile_name>"
}

 [[ $# -eq 0 ]] && error

 if ( is_exist "$1" )
 then
 echo "file found"
 else
 echo "file not foumd"
 fi