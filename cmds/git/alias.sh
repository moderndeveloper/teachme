#!/usr/bin/bash
echo "This is a git test command."

# The command's name
echo -e 'git test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo 'alias -p ..="cd .."'
echo -e "\t-p: Display a list of the aliases for the current user on the current shell. It is optional."
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git config --global alias.co checkout"
echo "Set the shortcut for checkout to 'co'"

# example 2
echo "git config --global alias.cm '!git add -A && git commit -m'"
echo "Set shortcut 'cm' to add all changes to staging area and commit them"


exit 0
