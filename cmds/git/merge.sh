#!/usr/bin/bash
echo "This is a git merge command."

# The command's name
echo -e 'git merge'

# the command's description
echo "It joins two or more development histories together by incorporating changes since their histories were split from the current branch, into the current branch."

echo "------------"

# the command's syntax
echo "Syntax:"
echo "git merge [OPTIONS] repo"
echo -e "\trepo: name of the repository, current branch if omitted"
echo -e "\t[OPTIONS]: i.e. --edit Invoke an editor before committing successful mechanical merge to further edit the auto-generated merge message, so that the user can explain and justify the merge"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "$ git merge branch-a"
echo "The git merge command updates the current branch with the commits of branch-a."

# example 2
echo "$ git merge --edit"
echo "This input will open an editor for user to edit the auto-generated message before committing."


exit 0
