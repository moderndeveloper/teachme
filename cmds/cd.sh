#!/usr/bin/bash
echo "This is a cd command."

# The command's name
echo -e 'cd'

# the command's description
echo 'The cd command, change directory, is used to change the current working directory to other directory. This command accepts both absolute paths and relative paths. ".." is the parent directory shortcut. Typing this shortcut to change to one directory up in the path.'

echo "------------"

# the command's syntax
echo "Syntax: cd [option] [directory]"
echo -e "\tThe items in the square brackets, [option] and [directory] are option fields. When the optional fields are omitted, 'cd' command will return to the previous root directory."
echo -e "\t[option] The cd command has two options and neither of them are commonly used. -P tells cd to use physical directory structure instead of following symbolic links"
echo -e "\t[directory] The cd command can accept absolute or local pathname. However, it's more convenient to use local pathname when accessing a subdirectory of the current directory"

echo -e "\tReturn to root directory: cd"
echo -e "\tReturn to previous directory (one level up): cd .. or two level up: cd ../.."
echo -e "\tReturn to a subdirectory in a different directory: cd DIRECTORY_NAME/SUBDIRECTORY_NAME"
echo -e "\tOr to access subdirectory in the same working directory: cd SUBDIRECTORY_NAME"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "cd /var/tmp"
echo change into "/var/tmp" directory

# example 2
echo "cd"
echo change to current user home directory


exit 0
