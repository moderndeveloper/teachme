#!/usr/bin/bash
echo "This is a cp command."

# The command's name
echo -e 'cp'

# the command's description
echo "The cp command copies the contents of a file to another file. Or it copies multiple files to a directory. Copying a file to itself will fail."

echo "------------"

# the command's syntax
echo "Syntax: cp [OPTION] SOURCE DEST"
echo "Common options are: -a, -f, -i, -l, -n, -R, -u"
echo -e "-a: archive files \n-f: force copy \n-i: interactive - ask before overwrite \n-l: link files instead of copy \n-n: don't overwrite file \n-R: recursive copy \n-u: copy only when source file is newer than destination file"
echo "cp -iRu SOURCE_FILE DESTINATION_FILE"
echo "Copy all files from SOURCE_FILE to DESTINATION_FILE and ask before overwritting any files and only copy/update if the source file is newer"
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
