#!/usr/bin/bash
echo "This is a git push command."

# The command's name
echo -e 'git push'

# the command's description
echo "git-push - Update remote refs along with associated objects"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "git push --all origin"
echo -e "\t--all: Push all branches out. Cannot be used when a branch is specified in the command."
echo "git push -n -f -u origin master"
echo -e "\t-n or --dry-run: Display what will be pushed without actually pushing the changes."
echo -e "\t-f or --force: Force push changes to a remote repo without being rejected even when the remote contains work that the local copy does not have."
echo -e "\t-u or --set-upstream: Set up the tracking information during push. If there is an existing tracking branch and all commits will be pushed to the same branch under the same repo, the flag can remember the tracking information and the repo and branch can be omitted in later pushes."
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
