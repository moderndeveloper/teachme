#!/usr/bin/bash
echo "This is a find command."

# The command's name
echo -e 'find'

# the command's description
echo "find - search for files in a directory hierarchy"

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
echo "find ./MYDIR -name 'acb.txt'"
echo "In directory named './MYDIR' and find the file named matching exactly as 'abc.txt'"

# example 2
echo "find ./MYDIR -iname 'acb.txt'"
echo "Same as above except the search pattern is not case sensitive so it will return 'Abc.txt' or 'ABC.txt'...etc"

# example 3
echo "find ./MYDIR -not -iname 'abc.txt'"
echo "In ./MYDIR  find all files that is NOT named 'abc.txt' and case is not sensitive"

#example 4
echo "find ./MYDIR -name '*.txt' -o -name '*.jpg'"
echo "In ./MYDIR find all files with extension '.txt' OR '.jpg'"

exit 0
