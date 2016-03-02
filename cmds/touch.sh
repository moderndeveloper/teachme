#!/usr/bin/bash
echo "This is a touch command."

# The command's name
echo -e 'touch'

# the command's description
echo "It creates a new file if the specify one does not exist. If one does exist, then it changes file timestamp."

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
echo "$ touch my_file.txt"
echo "If my_file.txt doesn't exit, the touch command creates a my_file.txt with zero length. If the file exits, the command changes both modification and access times but doesn't modify the file content."

# example 2
echo "$ touch -r file1 -B 10 file2"
echo "If file2 doesn't exit, the above command creates a file2 based on file1's timestamp. Otherwise, the command modifies the timestamp of file2."


exit 0
