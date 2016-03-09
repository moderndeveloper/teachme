#!/usr/bin/bash
echo "This is a git add command."

# The command's name
echo -e 'git add'

# the command's description
echo "Add contents of the specified file at the time command is run to a staging area waiting to be committed with git commit"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "git add [OPTIONS]"
echo -e "\tadd: description of argument 1"
echo -e "\t[OPTIONS]: -A Update the index not only where the working tree has a file matching <pathspec> but also where the index already has an entry."
echo -e "\t[OPTIONS]: pathspecs Files to add content from"
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
