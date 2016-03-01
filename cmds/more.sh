#!/usr/bin/bash
echo "This is a more command."

# The command's name
echo -e 'more'

# the command's description
echo "The more command displays the contents of a text file one screen at a time. If the contents of the file doesn't fits in the display, the command will display part of the content that does fit. Then, you can press down arrow key or the space bar to scroll down one page at a time. To exit, press q key or esc."

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
echo "test"
echo description here

# example 2
echo "test something"
echo description here


exit 0
