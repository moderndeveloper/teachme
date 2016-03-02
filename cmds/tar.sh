#!/usr/bin/bash
echo "This is a test command."

# The command's name
echo -e 'test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "test argument1 argument2"
echo -e "\targument1: description of argument 1"
echo -e "\targument2: description of argument 2"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "tar -cf ~/Desktop/archivefile.tar originalfile1 originalfile2"
echo "The command above creates a new archive (archivefile.tar) containing two files, originalfile1 and originalfile2."

# example 2
echo "tar -x file.tar -C newdir/"
echo "The command extracts the file.tar using -x option and places contents into another directory, newdir/, by the -C option."


exit 0
