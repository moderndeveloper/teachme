#!/usr/bin/bash
echo "This is a test command."

# The command's name
echo -e 'test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax: sudo [option] COMMAND"
echo "sudo -vl"
echo -e "\-v: Update user's timestamp and prompt for password if necessary"
echo -e "\-l: List of commands availabe to current user"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "test"
echo description here

# example 2
echo "test something"
echo description here


exit 0
