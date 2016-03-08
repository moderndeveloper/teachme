#!/usr/bin/bash
echo "This is a man command."

# The command's name
echo -e 'man'

# the command's description
echo "The man command formats and displays man pages of commands. A man page, manual page, is a form of online documentation of commands on an Unix operating system."

echo "------------"

# the command's syntax
echo "Syntax: cd [option] [directory]"
echo "The items in the square brackets, [option] and [directory] are option fields. When the optional fields are omitted, 'cd' command will return to the previous root directory."
echo "[option] The cd command has two options and neither of them are commonly used. -P tells cd to use physical directory structure instead of following symbolic links"
echo "[directory] The cd command can accept absolute or local pathname. However, it's more convenient to use local pathname when accessing a subdirectory of the current directory"

echo "Return to root directory: cd"
echo "Return to previous directory (one level up): cd .. or two level up: cd ../.."
echo "Return to a subdirectory in a different directory: cd DIRECTORY_NAME/SUBDIRECTORY_NAME"
echo "Or to access subdirectory in the same working directory: cd SUBDIRECTORY_NAME"
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
