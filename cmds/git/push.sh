#!/usr/bin/bash
echo "This is a git test command."

# The command's name
echo -e 'git test'

# the command's description
echo "description here"

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
echo "git push origin master"
echo "Push the committed changes to remote named origin and branch named master"

# example 2
echo "git push -u origin --all"
echo "All branches have been set for upstream/tracking from the origin"

# example 3
echo "git push origin :junk_branch"
echo "Delete the branch named junk_branch"


exit 0
