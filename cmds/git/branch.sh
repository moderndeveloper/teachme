#!/usr/bin/bash
echo "This is a git test command."

# The command's name
echo -e 'git test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "git branch -d branch-name"
echo -e "\t-d or --delete: Delete a branch. The branch to be deleted must not contains unmerged changes. Otherwise, it will not be deleted."
echo "git branch -m old-branch new-branch"
echo -e "\t-m or --move: Move or remame a branch"
echo "git branch -a"
echo -e "\t-a or --all: List all branches including remote-tracking branches and local ones."

#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git branch -lv"
echo "To see last commits on each branch for remote and local branches"

# example 2
echo "git branch -d -r origin/branch1 origin/branch2 origin/branch3"
echo "Delete (-d) remote(-r) tracking branches named branch3, branch2, branch3"


exit 0
