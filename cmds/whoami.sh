#!/usr/bin/bash
echo "This is a test command."

# The command's name
echo -e 'test'

# the command's description
echo "description here"

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
echo "$ whoami"
echo "whoami displays the username."

# example 2
echo "$ echo My username is $(whoami)"
echo "The command above displays the string - My username is - and the username. The $() is used for command substitution. It runs the command inside (whoami) and pastes back the output of the command (username)."


exit 0
