#!/usr/bin/bash
echo "This is a git pull command."

# The command's name
echo -e 'git pull'

# the command's description
echo "This git command fetches new data from a remote repo to the local repo and immediately merges changes into the current branch. This is the same as running the git fetch command followed by the git merge command."

echo "------------"

# the command's syntax
echo "Syntax: git pull [options] [repository [refspec]]"
echo "git pull --rebase MYDIRECTORY"
echo "git to fetch MYDIRECTORY and instead of merging, rebase branch head to current branch"
echo  -e "Note: that [refspec] can replace [repository] by adding them to git config file like so: [remote 'origin'] \nurl = YOUR GITHUB URL \nfetch = +refs/heads/*:refs/remotes/origin/*" 
echo "Once this is setup in .gitconfig file, the above command can be rewritten to: git pull --rebase origin"

#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git test"
echo description here

# example 2
echo "git test something"
echo description here


exit 0
