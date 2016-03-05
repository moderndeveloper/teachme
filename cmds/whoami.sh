#!/usr/bin/bash
echo "This is a command-line command."

# The command's name
echo -e 'whoami'

# the command's description
echo "It prints user name / login name of the current user"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "whoami [OPTION]"
echo -e "\t--help: Display a help message, and exit."
echo -e "\t--version: Display version information, and exit."
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
