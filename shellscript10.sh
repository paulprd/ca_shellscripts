#!/bin/bash
# enter your function code here
function ENGLISH_CALC {
	if [ $# -ne 3 ]; then
    	echo "PROBLEM"
    fi
    
    case "$2" in
    	plus ) echo "${1} + ${3} = $(($1 + $3))";;
        minus ) echo "${1} - ${3} = $(($1 - $3))";;
        times ) echo "${1} * ${3} = $(($1 * $3))";;
    esac
    
}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6