#!/usr/bin/bash
echo "This is a grep command."

# The command's name
echo -e 'grep'

# the command's description
echo "It stands for 'global regular expression print'. It matches a regular expression against a text file and prints tbe output when match is found"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "grep [OPTIONS] PATTERN [FILE]"
echo -e "\t[OPTIONS]: --color Surround the matching string with the marker find in GREP_COLOR environment variable. "
echo -e "\t[OPTIONS]: -n Prefix each line of output with the line number within its input file."
echo -e "\t[OPTIONS]: -i Ignore case distinctions in both the PATTERN and the input files."
echo -e "\tPATTERN: pattern of text to search for"
echo -e "\t[FILE] a file or multiple files to search against"
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
