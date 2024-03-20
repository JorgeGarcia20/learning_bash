#!/bin/bash

# we can recieve n number of arguments and use them into our shell
# program, to do so we need to put the arguments next to the call of 
# the execution of the shell script, example: ./file_name.sh arg1 arg2  arg3 ...

# In this example I only cosider three arguments

echo "This is the first argument: $1"
echo "This is the second argument: $2"
echo "This is the third argument: $3"

echo "These are all the arguments passed: $@"
echo "These is the number of arguments: $#"

# Saving the arguments into an array of strings
args=("$@")

# Then we have access with an index as shows bellow
echo "[${args[0]}, ${args[1]}, ${args[2]}]"