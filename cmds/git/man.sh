#!/usr/bin/bash
echo "This is a test command."

# The command's name
echo -e 'test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax: man [options] keyword"
echo "man pwd"
echo "Display manual for 'pwd' command"

echo "man -af 1 ls"
echo "Display section 1, User Commands, of manual pages for all that matches 'ls' command in one-liner format for each file"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "man man"
echo View the manual page for the man command

# example 2
echo "man --nh --nj man"
echo View the manual page for man, with no hyphenated words or justified lines


