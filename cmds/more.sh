#!/usr/bin/bash
echo "This is a more command."

# The command's name
echo -e 'more'

# the command's description
echo "The more command displays the contents of a text file one screen at a time. If the contents of the file do not fit in the display, the command will display part of the content that does fit. Then, press down arrow key or the space bar to scroll down one page at a time. To exit, press q key or esc."

echo "------------"

# the command's syntax
echo -e "\tSyntax: more [option] [filename]"
echo -e "\tThere are 10 options to choose from. Some of the more popular ones are: -c, -n, -s, +/string"

echo -e "\tmore -c MYFILE.txt"
echo -e "\tDoes not scroll, instead page through the content of the file MYFILE.txt by clearing the display screen"

echo -e "\tmore -n 10 MYFILE.txt"
echo -e "\tDisplay 10 lines per display screen"

echo -e "\tmore -s MYFILE.txt"
echo -e "\tCombine multiple blank lines to one blank line"

echo -e "\tmore +/'command' MYFILE.txt"
echo -e "\tDisplays the content of MYFILE.txt at the first occurrence of the word 'command'"

#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "more +5 file.txt"
echo Display the contents of file file.txt, beginning at line 5.

# example 2
echo "more +/"javascript" file.txt
echo Display the contents of file file.txt, beginning at the first line containing the string "javascript".


exit 0
