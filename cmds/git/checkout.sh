#!/usr/bin/bash
echo "This is a git test command."

# The command's name
echo -e 'git test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax: git checkout [option] [BRANCH]"
echo "git checkout -bt MYBRANCH origin/MYBRANCH"
echo -e "\-b: Create new branch named MYBRANCH"
echo -e "\t: Track the new branch from origin"
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
