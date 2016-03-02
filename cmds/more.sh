#!/usr/bin/bash
echo "This is a more command."

# The command's name
echo -e 'more'

# the command's description
echo "The more command displays the contents of a text file one screen at a time. If the contents of the file doesn't fits in the display, the command will display part of the content that does fit. Then, you can press down arrow key or the space bar to scroll down one page at a time. To exit, press q key or esc."

echo "------------"

# the command's syntax
echo "Syntax: more [option] [filename]"
echo "There are 10 options to choose from. Some of the more popular ones are: -c, -n, -s, +/string"

echo "more -c MYFILE.txt"
echo "Does not scroll, instead page through the content of the file MYFILE.txt by clearing the display screen"

echo "more -n 10 MYFILE.txt"
echo "Display 10 lines per display screen"

echo "more -s MYFILE.txt"
echo "Combine multiple blank lines to one blank line"

echo "more +/'command' MYFILE.txt"
echo "Displays the content of MYFILE.txt at the first occurrence of the word 'command'"

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
