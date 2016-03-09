#!/usr/bin/bash
echo "This is a git commit command."

# The command's name
echo -e 'commit'

# the command's description
echo "Records changes to the git repository"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "git commit [OPTIONS]"
echo -e "\tcommit: Record changes to files whose contents are tracked"
echo -e "\t[OPTIONS]: -a Tell the command to automatically stage files that have been modified and deleted, but new files you have not told Git about are not affected."
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
