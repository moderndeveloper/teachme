#!/usr/bin/bash
echo "This is a test command."

# The command's name
echo -e 'test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "grep James names.txt | sort"
echo 'First, the grep command finds lines with "James" in the file names.txt. Then, pipe sends the output of the grep command as the input of the sort command.'
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "ls | wc -l > myfile.txt"
echo "List all the files (ls) in present working directory then take this output and pass it into 'wc' command to count the number of lines (-l) then print the result to a file called 'myfile.txt'"

# example 2
echo "cat * | grep "melon" | grep -v "cantaloupe" | wc -l"
echo "concatenate all files (cat *) in present working directory and search for 'melon'. Take the output of files containing 'melon' and do another search that is not (-v) 'cantaloupe' then do a line count (wc -l)"


exit 0
