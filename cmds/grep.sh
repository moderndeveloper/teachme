#!/usr/bin/bash
echo "This is a grep command."

# The command's name
echo -e 'grep'

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
echo "$ grep James names.txt"
echo 'This example displays all lines with "James" in the names.txt file. The grep command follows by the content to search, then the path of where to search. The search is case sensitive.'

# example 2
echo "$ grep -lrv red /mydir/"
echo "The command displays the names of files under /mydir/ and its entire directory tree whose contents do not contain the word red."


exit 0
