#! /bin/bash

# this program will ask for a name and an age of the user and then will prints this data

echo "Enter your name: " 
read name
echo "Enter your age: "
read age

if [ $age -ge 18 ]
then
	echo "Hello $name, you are $age years old, you are an adult."
elif [ $age -le 17 ]
then
	echo "Hello $name, you are $age years old, you are too young already!"
fi

