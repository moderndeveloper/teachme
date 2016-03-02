#!/usr/bin/bash
echo "This is a git command."

# The command's name
echo -e 'git'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo 'find ~ -type f -name "section*" -exec rm {} \;'
echo -e "\t-type: Type to find; f means regular file; d means directory"
echo -e "\t-name: Find files or directories with the given name"
echo -e "\t-exec: Execute command; the results before -exec option are taken to be arguments to the command after the option and replace the string {}; the expression must be terminated by a semicolon (;) and may need to be escaped."
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git test"
echo description here

# example 2
echo "git test something"
echo description here


exit 0
