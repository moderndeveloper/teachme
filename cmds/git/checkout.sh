#!/usr/bin/bash
echo "This is a git checkout command."

# The command's name
echo -e 'git checkout'

# the command's description
echo "The command can change between branches, and check out files or commits. Typing the command followed by a branch name will navigate user to that branch. To view a commit, simply add the commit hash after the command. Adding a filename after the commit hash will check out the file."

echo "------------"

# the command's syntax
echo "Syntax: git checkout [option] [BRANCH]"
echo "git checkout -bt MYBRANCH origin/MYBRANCH"
echo -e "\-b: Create new branch named MYBRANCH"
echo -e "\t: Track the new branch from origin"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git checkout master"
echo Check out the master branch

# example 2
echo "git checkout master~2 Makefile"
echo Revert the Makefile to two revisions back


exit 0
