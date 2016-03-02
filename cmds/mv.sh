#!/usr/bin/bash
echo "This is a mv command."

# The command's name
echo -e 'mv'

# the command's description
echo "The mv command moves or renames files. If two files are given as the command arguments, mv renames the first as the second. If the first argument is a file and the second is an existing directory, the command moves the given file (first argument) to the existing directory."

echo "------------"

# the command's syntax
echo "Syntax: mv [options] source dest"
echo "[options]: -f, -i, -u, -v"
echo "-f: Force overwrite existing files without prompt"
echo "-i: Prompt before overwriting existing files"
echo "-u: Move the file only if the file is newer than destination file"
echo "-v: Provide extended information such as source and destination files"

echo "mv -iv FILE1.txt FILE2.txt"
echo "Before moving FILE1.txt to FILE2.txt ask user if it is ok to replace content of FILE2 with FILE1. When overwrite complete, display source file name and destination file name"

#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "test"
echo description here

# example 2
echo "test something"
echo description here


exit 0
