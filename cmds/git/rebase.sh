#!/usr/bin/bash
echo "This is a git rebase command."

# The command's name
echo -e 'git rebase'

# the command's description
echo "Merge a branch to the current working branch and move all the local commits that are ahead of the rebased branch to the top of the commit history"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "git rebase [-i | --interactive] [options] [--exec <cmd>] [--onto <newbase>]
	[<upstream> [<branch>]]"
echo -e "\t[-i | --interactive]: Make a list of the commits which are about to be rebased. Let the user edit that list before rebasing."
echo -e "\t--exec <cmd>: Append "exec <cmd>" after each"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "$ git rebase master"
echo "This command will revert all commits from the starting point where current branch branched from master, and re-apply all those commits one by one on top of HEAD of master."

# example 2
echo "$ git rebase -i master"
echo "This command will open up a text editor populated with all of the commits introduced in current branch, listed from oldest to newest. User can change how Git will transfer the commits to the new base, leaving it as is will do a normal git rebase."


exit 0
