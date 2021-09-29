#!/usr/bin/env zsh

# Logic
# true -> A program that has an exit code ($?) 0 always
# false -> A program that has an exit code ($?) 1 always
# AND executes the second command only if the first one is successful
# OR executes the second command only if the first one fails
# Single AND operator starts the second command right after the first command without waiting for it to finish
true && echo "This will be printed"
false && echo "This won't"

true || echo "This won't print"
false || echo "But this will"

echo "Print this" && echo "and this" || echo "but not this"

false & echo "Print no matter what"
