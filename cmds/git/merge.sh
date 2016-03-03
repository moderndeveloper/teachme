#!/usr/bin/bash
echo "This is a git merge command."

# The command's name
echo -e 'git merge'

# the command's description
echo "It joins two or more development histories together by incorporating changes since their histories were split from the current branch, into the current branch."

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
echo "$ git merge branch-a"
echo "The git merge command updates the current branch with the commits of branch-a."

# example 2
echo "$ git merge --edit"
echo "This input will open an editor for user to edit the auto-generated message before committing."


exit 0
