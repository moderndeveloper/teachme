#!/usr/bin/bash
echo "This is a git commit command."

# The command's name
echo -e 'commit'

# the command's description
echo "Records changes to the repository"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "test argument1 argument2"
echo -e "\targument1: description of argument 1"
echo -e "\targument2: description of argument 2"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "$ git commit"
echo "Commit the staged changes. This command will launch a default text editor for adding a commit message."

# example 2
echo "$ git commit -a"
echo "This command will commit any file in your last commit which has been modified or deleted. It is equvalent to running the git add command first, then the commit command. To place new files to the staging area, git add is still needed."


exit 0
