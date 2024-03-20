#!/bin/bash

# while loop

echo "WHILE LOOP"
number_while=0
while [ $number_while -lt 10 ]
do
    echo $number_while
    number_while=$((number_while + 1))
done

# until loop
echo "UNTIL LOOP"
number_until=0
until [ $number_until -ge 10 ]
do
    echo $number_until
    number_until=$((number_until + 1))
done

# for loop
echo "FOR LOOP"
for i in 0 1 2 3 4 5 6 7 8 9 10
do
    echo $i
done

# for loop with a range
echo "FOR LOOP WITH A RANGE"
for i in {1..100}
do
    echo $i
done

# for loop with a range and a step
echo "FOR LOOP WITH A RANGE AND A STEP"
for i in {1..100..5}
do
    echo $i
done

# for loop programming languages way
echo "FOR LOOP COMMON WAY"
for (( i=0; i<100; i++ ))
do
    echo $i
done