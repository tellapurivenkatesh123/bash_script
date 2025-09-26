#! /bin/bash
os=('ubuntu' 'linus' 'mac')
os[3]='windows'
echo "${os[@]}"
unset os[2]
echo "${!os[@]}"
echo "${#os[@]}"
