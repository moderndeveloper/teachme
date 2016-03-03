#!/usr/bin/bash
echo "This is a git test command."

# The command's name
echo -e 'git test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "git test argument1 argument2"
echo -e "\targument1: description of argument 1"
echo -e "\targument2: description of argument 2"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "alias astart='cd ~/GNUstep/Library/AfterStart/start'"
echo "Set the shortcut to change to this directory '~/GNUstep/Library/AfterStart/start' as 'astart'"

# example 2
echo "alias rm='rm -i'"
echo "Set shortcut 'rm' to stand for interactive mode when removing file. This will prompt user to confirm the removing of file"


exit 0
