#!/usr/bin/bash
echo "This is a git test command."

# The command's name
echo -e 'git test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo 'git config --edit'
echo -e "\t--edit: Open an editor to modify the specified config file; either --system, --global, or repository (default)."
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git config --global user.name 'John Doe'"
echo "Set the global user name to John Doe"

# example 2
echo "git config --global color.status.added 'green blink'"
echo "Change the git status of added file to blinking green"

# example 3
echo "git config --global alias.co checkout"
echo "Set the shortcut for checkout to 'co'"

exit 0
