#!/usr/bin/bash
echo "This is a pwd command."

# The command's name
echo -e 'pwd'

# the command's description
echo "Print the full filename of the current working directory."

echo "------------"

# the command's syntax
echo "Syntax modified:"
echo "test argument1 argument2"
echo -e "\t--help: display help and exit"
echo -e "\t--version: output version information and exit"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "$ pwd"
echo "If you type the above input into a terminal, the computer will print out the directory the user is currently in, such as /Users/Myusername/Desktop."

# example 2
echo "test something"
echo description here


exit 0
