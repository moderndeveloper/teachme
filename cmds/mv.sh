#!/usr/bin/bash
echo "This is a mv command."

# The command's name
echo -e 'mv'

# the command's description
echo "The mv command moves or renames files. If two files are given as the command arguments, mv renames the first as the second. If the first argument is a file and the second is an existing directory, the command moves the given file (first argument) to the existing directory."

echo "------------"

# the command's syntax
echo "Syntax: mv [options] source dest"
echo -e "\t[options]: -f, -i, -u, -v"
echo -e "\t-f: Force overwrite existing files without prompt"
echo -e "\t-i: Prompt before overwriting existing files"
echo -e "\t-u: Move the file only if the file is newer than destination file"
echo -e "\t-v: Provide extended information such as source and destination files"

echo -e "\tmv -iv FILE1.txt FILE2.txt"
echo -e "\tBefore moving FILE1.txt to FILE2.txt ask user if it is ok to replace content of FILE2 with FILE1. When overwrite complete, display source file name and destination file name"

#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "mv file.txt destination-directory"
echo Moves the file file.txt to the directory destination-directory.

# example 2
echo "mv file.txt ../"
echo Attempts to move the file file.txt into the parent directory.


exit 0
