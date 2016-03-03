#!/usr/bin/bash
echo "This is a git test command."

# The command's name
echo -e 'git test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax: git fetch [options] [repository [refspec]]"
echo "git fetch -utp origin"
echo -e "\-u: Override default by updating the head to current branch"
echo -e "\-t: Fetch all tags from remote"
echo -e "\-p: After fetching, remove any remote-tracking references that no longer exist on the remote"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git config --global user.name 'John Doe'"
echo "Set the global user name to John Doe"

# example 2
echo "git config --global color.status.added 'green blink'"
echo "Change the git status of added file to blinking green"

# example 3
echo "git config --global alias.co checkout"
echo "Set the shortcut for checkout to 'co'"

exit 0
