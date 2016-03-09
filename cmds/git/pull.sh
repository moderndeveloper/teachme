#!/usr/bin/bash
echo "This is a git pull command."

# The command's name
echo -e 'git pull'

# the command's description
echo "This git command fetches new data from a remote repo to the local repo and immediately merges changes into the current branch. This is the same as running the git fetch command followed by the git merge command."

echo "------------"

# the command's syntax
echo "Syntax: git pull [options] [repository [refspec]]"
echo -e "\tgit pull --rebase MYDIRECTORY"
echo -e "\tgit to fetch MYDIRECTORY and instead of merging, rebase branch head to current branch"
echo -e "\tNote: that [refspec] can replace [repository] by adding them to git config file like so: [remote 'origin'] \nurl = YOUR GITHUB URL \nfetch = +refs/heads/*:refs/remotes/origin/*" 
echo -e "\tOnce this is setup in .gitconfig file, the above command can be rewritten to: git pull --rebase origin"

#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git pull, git pull origin"
echo Update the remote-tracking branches for the repository you cloned from, then merge one of them into your current branch

# example 2
echo "git pull origin next"
echo Merge into the current branch the remote branch next


exit 0
