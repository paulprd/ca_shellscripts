#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
ISAY=${ISAY[@]/snow/foot} # replace the first occurrence of 'snow' with 'foot'
ISAY=${ISAY[@]// snow/} # delete the second occurrence of 'snow'
ISAY=${ISAY[@]/finding/getting} # replace 'finding' with 'getting'
loc=$(expr index "$ISAY" 'w')
ISAY=${ISAY::$loc+2} # delete all characters following 'wet'

# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY