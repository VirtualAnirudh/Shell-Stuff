#!/usr/bin/env zsh

# Conditionals

# Conditinoal Flags 
# -gt -> Greater than
# -ge -> Greater than or Equal
# -eq -> Equal
# -ne -> Not Equal
# -lt -> Less than
# -le -> Less than or Equal
# -e -> A File Exists
# -d -> A Directory Exists
# -z -> Length of String is Zero
# -n -> Length of String is Non-Zero
# ! -> NOT inverts the value of any conditional
# = -> String Equal to
# != -> String not Equal to
# =~ Matches Regular Expression

[[ 4 -gt 3 ]]
echo $?

# Conditionals can be chained
[[ 4 -gt 3 ]] && [[ 3 -gt 3 ]]
echo $?

# Used to quickly look at the resulting value of a logical expression
[[ 4 -gt 3 ]] && echo "Yes" || echo "No"
[[ 3 -gt 3 ]] && echo "Yes" || echo "No"

[[ ! 4 -ne 3 ]] && echo "Yes" || echo "No"

[[ -e guide.sh ]] && echo "File exists" || echo "File doesn't exist"

word="Hello"
[[ $word =~ ^H.*o$ ]] && echo "Matched" || echo "Not Matched"

# If and Else
# If/Elif/Else can be nested inside other If statements
if [[ -z $1 ]]
then
    echo "Missing Parameters"
elif [[ $1 -lt 5 ]]
then
    echo "$1 is less than 5"
elif [[ $1 -eq 5 ]]
then
    echo "You entered 5!"
else
    echo "$1 is greater than 5"
fi

