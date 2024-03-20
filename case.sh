#!/bin/bash

# learning to use case in shell programming language

echo "Enter an option [1, 2]: "
read option

case $option in 
    1)
        echo "you chose the first choice!"
    ;;
    2)
        echo "you chose the second choice!"
    ;;
    *)
        echo "wron choice!"
    ;;
esac