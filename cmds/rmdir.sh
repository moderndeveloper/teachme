#!/usr/bin/bash
echo "This is a remove directory command."

# The command's name
echo -e 'rmdir'

# the command's description
echo "Removes an empty directory. To remove non-empty directory, see 'rm' recursive removal."

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
echo "$ rmdir my_dir/"
echo "The input removes the empty directory my_dir/."

# example 2
echo "$ rmdir -p dir1/dir2/dir3"
echo "The command removes the entire diretory tree by first removing dir3/, then dir2/ and finally dir1/."


exit 0
