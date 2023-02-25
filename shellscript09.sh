#!/bin/bash
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

x=()
# enter your array comparison code here
for NBA in ${a[@]}; do
    for NBB in ${b[@]}; do
    	if [ $NBA -eq $NBB ]; then
        	x[${#x[@]}]=$NBA
        fi
    done
done

for NBX in ${x[@]}; do
    for NBC in ${c[@]}; do
    	if [ $NBX -eq $NBC ]; then
        	y[${#y[@]}]=$NBX
        fi
    done
done

echo ${y[@]}