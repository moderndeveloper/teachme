#!/usr/bin/bash
echo "This is a git add command."

# The command's name
echo -e 'git add'

# the command's description
echo "Add contents of the specified file at the time command is run to a staging area waiting to be committed with git commit"

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
echo "$ git add -A \*.txt"
echo "This command adds all new, modified and deleted text files to the staging area and make them ready to be committed."

# example 2
echo "$ git add -p"
echo "This input will begin an interactive staging session. Users can review all changes and decide which part to add to the staging area and which to ignore."


exit 0
