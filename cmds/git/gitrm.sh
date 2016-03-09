#!/usr/bin/bash
echo "This is a git rm command."

# The command's name
echo -e 'git rm'

# the command's description
echo "The git rm command removes files from the staging area, or from the working directory and the staging area. If using git rm, there is no need to add the change (deletion) to the staging area by using git add."

echo "------------"

# the command's syntax
echo "Syntax:"
echo -e "\tgit rm [option] [FILE]"
echo -e "\tgit rm -nrq --cached myfile"
echo -e "\t-n: Do not remove files, only show if they exist"
echo -e "\t-r: Allow recursive removal when [FILE] is a directory"
echo -e "\t-q: Do not print output for each file removed"
echo -e "\t--cached:  Unstage files from staging area but do not delete it"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git rm mydir/\*.txt"
echo Removes all *.txt files from the index that are under the mydir directory and any of its subdirectories

# example 2
echo "git rm -f git-*.sh"
echo Lets the shell expand the asterisk, does not remove subdir/git-foo.sh.


exit 0
