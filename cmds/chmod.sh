#!/usr/bin/bash
echo "This is a command-line chmod command."

# The command's name
echo -e 'chmod'

# the command's description
echo "It is used to change permissions of files or directories"

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
echo "$chmod u+x, g+rw my_script"
echo "This input addes execute permission on my_script for the owner and read and write permissions for users in the group which my_script belongs to."

# example 2
echo "chmod --reference=file1 file2"
echo "The command sets the file2's permission same as file1."


exit 0
