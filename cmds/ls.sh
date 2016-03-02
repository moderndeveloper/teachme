#!/usr/bin/bash
echo "This is a test command."

# The command's name
echo -e 'test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "ls -alSt mydir/"
echo -e "\t-a: List all files including all hidden ones"
echo -e "\t-l: List in long format"
echo -e "\t-S: Sort file by size"
echo -e "\t-t: Sort by time of last modified"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "ls -l"
echo "Shows (in order of output): file permission, number of links, owner name, owner group, file size, last modified and file/directory name"

# example 2
echo "ls -a"
echo "Shows a list of all files including hidden files"

# example 3
echo "ls -R"
echo "shows a list of recursive directory tree"

# example 4
echo "ls -rt FILENAME > MYOUTPUT.TXT"
echo "List all files (ls) in FILENAME in reverse order (-r), sort by time and date (t) and redirect the output to MYOUTPUT.TXT"

exit 0
