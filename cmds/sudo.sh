#!/usr/bin/bash
echo "This is a sudo command."

# The command's name
echo -e 'sudo'

# the command's description
echo "Sudo command, substitute user do, allows a user to execute commands as another user, by default the superuser."

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
