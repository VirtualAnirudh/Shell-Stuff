#!/usr/bin/env zsh

# Variables (Use $ to access the variable)
num_one=25
echo $num_one

let num_two=$num_one+11
echo $num_two

str_one="String One"
echo $str_one
echo "This is $str_one."

line_count=$(cat guide.sh | wc -l)
echo $line_count

# Command Line Arguments
echo "Script Args: $@"
echo "First Arg: $1, Second Arg: $2"
echo "Number of Args: $#"

# Input
echo "Enter a word: "
read response
echo "Response: $response"

