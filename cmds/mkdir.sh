#!/usr/bin/bash
echo "This is a mkdir command."

# The command's name
echo -e 'mkdir'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "mkdir -pv -m mode mydir/" 
echo -e "\t-p: Create sub-directories and lower sub-directories for a new directory that do not exist already"
echo -e "\t-v: Print each directory that mkdir creates"
echo -e "\t-m mode: Set permissions of new directories"
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
