#!/usr/bin/bash
echo "This is an echo command."

# The command's name
echo -e 'echo'

# the command's description
echo "Echo command prints messages and operands to terminal."

echo "------------"

# the command's syntax
echo "Syntax: echo [OPTION] [STRING]"
echo -e "\t[OPTION]: -n, -e"
echo -e "\t-n: Do not print the trailing newline \n-e: Enable backlash escapes"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "echo Tecmint is a community of Linux Nerds"
echo  Input a line of text and display on standard output

# example 2
echo "echo -e "Tecmint \nis \na \ncommunity \nof \nLinux \nNerds"
echo Using option ‘\n‘ – New line with backspace interpretor ‘-e‘ treats new line from where it is used


exit 0
