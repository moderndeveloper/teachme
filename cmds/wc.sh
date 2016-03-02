#!/usr/bin/bash
echo "This is a test command."

# The command's name
echo -e 'test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "wc -clmw my_file"
echo -e "\t-c: Print the number of bytes in each file"
echo -e "\t-l: Print the number of lines in each file"
echo -e "\t-m: Print the number of characters in each file"
echo -e "\t-w: Print the number of words in each file"
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
