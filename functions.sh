#!/usr/bin/env zsh

# Functions
# You can source the file to use the functions as commands
function printhello {
    echo "Hello, World!"
}

printhello

function hello {
    echo "Hello, $1"
}

hello zsh

# Using local ensures that variables outside the function aren't overwritten
function add {
    local sum=0

    for num in $@
    do
        let sum=sum+$num
    done

    echo $sum
}

add 12 13 15


