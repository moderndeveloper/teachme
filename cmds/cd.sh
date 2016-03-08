#!/usr/bin/bash
echo "This is a cd command."

# The command's name
echo -e 'cd'

# the command's description
echo 'The cd command, change directory, is used to change the current working directory to other directory. This command accepts both absolute paths and relative paths. ".." is the parent directory shortcut. Typing this shortcut to change to one directory up in the path.'

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
echo "cd /var/tmp"
echo change into "/var/tmp" directory

# example 2
echo "cd"
echo change to current user home directory


exit 0
