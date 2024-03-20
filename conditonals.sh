#!/bin/bash

# FizzBuzz with bash language

number=17

if [[ $number%3 -eq 0 && $number%5 -eq 0 ]]
then
    echo "FizzBuzz"
elif [[ $number%3 -eq 0 ]]
then 
    echo "Fizz"
elif [[ $number%5 -eq 0 ]]
then
    echo "Buzz"
else
    echo $number
fi