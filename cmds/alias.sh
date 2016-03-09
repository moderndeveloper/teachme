#!/usr/bin/bash
echo "This is a alias command."

# The command's name
echo -e 'alias'

# the command's description
echo "alias instructs the shell to replace one string with another when executing commands."

echo "------------"

# the command's syntax
echo "Syntax:"
echo 'alias -p ..="cd .."'
echo -e "\t-p: Display a list of the aliases for the current user on the current shell. It is optional."
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
