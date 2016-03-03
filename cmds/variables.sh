#!/usr/bin/bash
echo "This is a variables command."

# The command's name
echo -e 'variables'

# the command's description
echo "Variables are used to store values. The value stored could be a number, text, filename, device, or any other type of data."

echo "------------"

# the command's syntax
echo "Syntax: variable=value"
echo -e "myvar='This is a variable'"
echo -e "$myvar \nThis will output the stored value of 'myvar'"

#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "test"
echo description here

# example 2
echo "test something"
echo description here


exit 0
