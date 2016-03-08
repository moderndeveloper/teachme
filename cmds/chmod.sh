#!/usr/bin/bash
echo "This is a command-line chmod command."

# The command's name
echo -e 'chmod'

# the command's description
echo "It is used to change permissions of files or directories"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "chmod options permissions filename"
echo -e "\toptions: -c, --changes Like --verbose, but gives verbose output only when a change is actually made."
echo -e "\tpermissions : permissions defines the permissions for the owner of the file (the "user"),
 members of the group who owns the file (the "group"), and anyone else ("others").
 There are two ways to represent these permissions: with symbols (alphanumeric characters),
 or with octal numbers (the digits 0 through 7)."
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
