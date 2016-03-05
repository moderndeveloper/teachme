#!/usr/bin/bash
echo "This is a git status command."

# The command's name
echo -e 'git status'

# the command's description
echo "The git status command displays the status of the working directory. It shows which changes have been added to staging area, which have not, and which are not being tracked by Git."

echo "------------"

# the command's syntax
echo "Syntax: git status [option]"
echo "git status -sb"
echo "Show status for current status of the working directory and its branch in short format (-sb)"

#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git status"
echo Displays the repository status before and after staging and committing

# example 2
echo "git status -s"
echo same as above in short format


exit 0
