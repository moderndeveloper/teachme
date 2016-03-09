#!/usr/bin/bash
echo "This is a man command."

# The command's name
echo -e 'man'

# the command's description
echo "The man command formats and displays man pages of commands. A man page, manual page, is a form of online documentation of commands on an Unix operating system."

echo "------------"

# the command's syntax
echo "Syntax: man [options] keyword"
echo -e "\tman pwd"
echo -e "\tDisplay manual for 'pwd' command"

echo -e "\tman -af 1 ls"
echo -e "\tDisplay section 1, User Commands, of manual pages for all that matches 'ls' command in one-liner format for each file"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "man man"
echo "View the manual page for the man command"

# example 2
echo "man --nh --nj man"
echo "View the manual page for man, with no hyphenated words or justified lines"


exit 0
