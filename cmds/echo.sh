#!/usr/bin/bash
echo "This is an echo command."

# The command's name
echo -e 'echo'

# the command's description
echo "Echo command prints messages and operands to terminal."

echo "------------"

# the command's syntax
echo "Syntax: echo [OPTION] [STRING]"
echo "[OPTION]: -n, -e"
echo -e "-n: Do not print the trailing newline \n-e: Enable backlash escapes"
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
