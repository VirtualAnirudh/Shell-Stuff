#!usr/bin/env zsh

# Simple Math
echo $((1 + 4 ))
echo $((3 * 2))
echo $((23 % 6))

expr 1 + 4
expr 4 - 1
expr 3 \* 2
expr 4 / 2
expr 3 / 2
expr 23 % 5

# Math Using Bench Calculator (-l for decimal calculations)
echo "22 / 7" | bc 
echo "22 / 7" | bc -l
echo "(6.9 * 7.2) / (3.2 + 4.5)" | bc -l
