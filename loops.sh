#!/usr/bin/env zsh

# For Loop
for i in {1..5}
do
    echo "Number: $i"
done

fruits=(apple banana orange grapes kiwi melon guava)

for fruit in ${fruits[@]}
do
    echo "Current Fruit: $fruit"
done

for file in $(ls)
do
    echo "File Name: $file"
done

# While Loop
echo "While Loop"

count=5

while [[ $count -gt 0 ]]
do
    echo "Count: $count"
    let count=$count-1
done

# Nested Loops
echo "Nested Loop"

for num in {1..25}
do
    for letter in a b
    do
        remainder=$(($num%2))
        if [[ $remainder -eq 0 ]] || [[ $num -eq 25 ]]
        then
            echo "Even Num: $num, Letter: $letter"
        fi
    done
done
