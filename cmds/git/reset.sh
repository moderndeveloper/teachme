#!/usr/bin/bash
echo "This is a git test command."

# The command's name
echo -e 'git test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax: git reset [option] [BRANCH/COMMIT ID]"
echo "git reset --hard HEAD~3"
echo -e "\--hard: Remove the last 3 commits from master branch."
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
