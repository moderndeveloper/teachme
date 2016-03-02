#!/usr/bin/bash
echo "This is a git test command."

# The command's name
echo -e 'git test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "git rm [option] [FILE]"
echo -e "git rm -nrq --cached myfile"
echo -e "\-n: Do not remove files, only show if they exist"
echo -e "\-r: Allow recursive removal when [FILE] is a directory"
echo -e "\-q: Do not print output for each file removed"
echo -e "\--cached:  Unstage files from staging area but do not delete it"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git test"
echo description here

# example 2
echo "git test something"
echo description here


exit 0
