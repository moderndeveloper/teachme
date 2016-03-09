#!/usr/bin/bash

echo "This is a command-line command."

# The command's name
echo -e 'pwd'

# the command's description
echo "pwd stands for 'print working directory', which prints out the entire pathname of the directory you are currently working on, starting from the root direction (/)."


echo "------------"

# the command's syntax
echo "Syntax: pwd [argument]"
echo -e "\t--help: display help and exit"
echo -e "\t--version: output version information and exit"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "$ pwd"
echo "Displays the directory the user is currently in, such as /Users/Myusername/Desktop."

# example 2
echo "$ pwd -P"
echo "Displays the physical current working directory (all symbolic links resolved). For example, /test is symbolic link to /home/user/bin, this command will display /home/user/bin."


exit 0
