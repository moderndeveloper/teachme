#!/usr/bin/bash
echo "This is a mv command."

# The command's name
echo -e 'mv'

# the command's description
echo "The mv command moves or renames files. If two files are given as the command arguments, mv renames the first as the second. If the first argument is a file and the second is an existing directory, the command moves the given file (first argument) to the existing directory."

echo "------------"

# the command's syntax
echo "Syntax:"
echo "test argument1 argument2"
echo -e "\targument1: description of argument 1"
echo -e "\targument2: description of argument 2"
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
