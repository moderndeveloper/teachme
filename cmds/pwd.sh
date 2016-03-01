#!/usr/bin/bash

# Description: pwd
echo "pwd stands for 'print working directory', which prints out the entire pathname of the directory you are currently working on, starting from the root direction (/)."


echo "This is a pwd command."

# The command's name
echo -e 'pwd'

# the command's description
echo "Print the full filename of the current working directory."

echo "------------"

# the command's syntax
echo "Syntax modified:"
echo "test argument1 argument2"
echo -e "\targument1: description of argument 1"
echo -e "\targument2: description of argument 2"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "$ pwd"
echo "Display the directory the user is currently in, such as /Users/Myusername/Desktop."

# example 2
echo "$ pwd -P"
echo "Display the physical current working directory (all symbolic links resolved). For example, /test is symbolic link to /home/user/bin, this command will display /home/user/bin."


exit 0
