#!/usr/bin/bash
echo "This is a test command."

# The command's name
echo -e 'test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "mkdir -pv -m mode mydir/"
echo -e "\t-p: Create sub-directories and lower sub-directories for a new directory that do not exist already"
echo -e "\t-v: Print each directory that mkdir creates"
echo -e "\t-m mode: Set permissions of new directories"

echo "------------"

# the command's usage examples
# example 1
echo "mkdir MYFILE"
echo "Create a new directory called MYFILE in the current working directory"

# example 2
echo "mkdir -m a=rwx MYFILE"
echo "Create a new diretory called MYFILE and set its permission to read, write and execute for all users"

# example 3
echo "mkdir -p /Desktop/directoryA/MYDIRECTORY"
echo "Create a new directory called MYDIRECTORY in directoryA. If directoryA does not exist, mkdir to create one"


exit 0
