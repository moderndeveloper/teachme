#!/usr/bin/bash
echo "This is a command-line command."

# The command's name
echo -e 'rmdir'

# the command's description
echo "Removes an empty directory. To remove non-empty directory, see 'rm' recursive removal."

echo "------------"

# the command's syntax
echo "Syntax: rmdir [options] directory"
echo "[options] -p -v "
echo -e "\t-p: Each directory argument is treated as a pathname of which all components will be removed, if they are empty, starting with the lastmost component. "
echo -e "\tdirectory: name of the directory to be removed"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "$ rmdir my_dir/"
echo "The input removes the empty directory my_dir/."

# example 2
echo "$ rmdir -p dir1/dir2/dir3"
echo "The command removes the entire directory tree by first removing dir3/, then dir2/ and finally dir1/."


exit 0
