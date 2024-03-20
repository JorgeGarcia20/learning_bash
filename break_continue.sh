#!/bin/bash

# if we want to stop the flow of a loop, we can use break or continue
# statements as shown bellow

# Using brack
echo "Using breack to terminate the execution"
echo "The execution goig to stop when the variable will be 5"
for (( i=0; i<10; i++ ))
do
    if [ $i -gt 5 ]
    then
        break
    fi
    echo $i
done

# Using continue
echo "Using continue to pass a number"
echo "The execution going to ignore the numbers 3 and 7"
for (( j=0; j<10; j++ ))
do
    if [[ $j -eq 3 || $j -eq 7 ]]
    then
        continue
    fi
    echo $j
done