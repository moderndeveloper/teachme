#!/usr/bin/bash
echo "This is a git log command."

# The command's name
echo -e 'git log'

# the command's description
echo "It lists the commits made in the working directory beginning with the most recent commit."

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
echo "$ git log master"
echo "This command will display the commit history of the master branch in full details."

# example 2
echo "$ git log --oneline branch-a ^master"
echo "Compare commits in the master branch and branch-a. Putting a ^ character in front of the master branch only shows the commits that are unique to branch-a."


exit 0
