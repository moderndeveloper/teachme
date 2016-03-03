#!/usr/bin/bash
echo "This is a git test command."

# The command's name
echo -e 'git test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "git test argument1 argument2"
echo -e "\targument1: description of argument 1"
echo -e "\targument2: description of argument 2"
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
