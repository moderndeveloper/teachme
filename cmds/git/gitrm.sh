#!/usr/bin/bash
echo "This is a git rm command."

# The command's name
echo -e 'git rm'

# the command's description
echo "The git rm command removes files from the staging area, or from the working directory and the staging area. If using git rm, there is no need to add the change (deletion) to the staging area by using git add."

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
