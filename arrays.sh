#!/usr/bin/env zsh

# Arrays
# Index starts from 1 in zsh and 0 in bash
# @ and * can both be used to print all elements.
# But when inside "", * expands to a single word (where elements are seperated with space) and @ expands each element to a seperate word
fruits=(apple banana orange grapes kiwi melon guava)
echo "First element: ${fruits[1]}"
echo "Length of Array: ${#fruits[*]}"
echo "Fruits Array: ${fruits[*]}"

fruits[2]=pineapple
echo "Changed 2nd element: ${fruits[*]}"
echo "Fruits 2nd to 5th elements: ${fruits[@]:2:3}"

fruits+=(mango peach persimmon starfruit)
echo "Appended Array: ${fruits[*]}"

