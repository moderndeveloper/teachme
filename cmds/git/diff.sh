#!/usr/bin/bash
echo "This is a git diff command."

# The command's name
echo -e 'git diff'

# the command's description
echo "git-diff - Show changes between commits, commit and working tree, etc"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "git diff --stat --cached"
echo -e "\t--stat: Display the summary of a diff output instead of a full diff status"
echo -e "\t--cached: Display the changes that have been staged."
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git diff --name-only -w master..featureBranch > diff_file.txt"
echo "Print only names of changed files while ignoring whitespace, between master branch and featureBranch to a file named diff_file.txt"

# example 2
echo "git diff --diff-filter=MRC -R master..featureBranch"
echo "Show only modification(M), rename(R) and copy(C) differences between master and featureBranch and output the result in reverse"


exit 0
