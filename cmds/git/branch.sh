#!/usr/bin/bash
echo "This is a git test command."

# The command's name
echo -e 'git test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "git test argument1 argument2"
echo -e "\targument1: description of argument 1"
echo -e "\targument2: description of argument 2"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git branch -lv"
echo "To see last commits on each branch for remote and local branches"

# example 2
echo "git branch -d -r origin/branch1 origin/branch2 origin/branch3"
echo "Delete (-d) remote(-r) tracking branches named branch3, branch2, branch3"


exit 0
