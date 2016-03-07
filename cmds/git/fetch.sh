#!/usr/bin/bash
echo "This is a git fetch command."

# The command's name
echo -e 'git fetch'

# the command's description
echo "The git fetch synchronizes a repo with other ones. It downloads any data that the local repo does not have. But the differences will not merge into the local repo automatically."

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
echo "git fetch origin"
echo Copies all branches from the remote and stores them to the local

# example 2
echo "git fetch git://github.com/me/repo.git mybranch"
echo  Fetches the mybranch from the repository at git://github.com/me/repo.git


exit 0
