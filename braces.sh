#!/usr/bin/env zsh

# Braces
# Used to create sequences
echo {0..9}
echo {a..e}
echo {W..Z}

echo a{1..5}
echo a{1..5}b

echo {{1..3},{A..E}}
echo {1..3}{A..E}

start=1
end=5

echo {$start..$end} # Prints 1 2 3 4 5 in zsh, {1..5} in bash
eval echo {$start..$end} # Prints 1 2 3 4 5 in bash
