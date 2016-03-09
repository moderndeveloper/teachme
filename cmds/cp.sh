#!/usr/bin/bash
echo "This is a cp command."

# The command's name
echo -e 'cp'

# the command's description
echo "The cp command copies the contents of a file to another file. Or it copies multiple files to a directory. Copying a file to itself will fail."

echo "------------"

# the command's syntax
echo "Syntax: cp [OPTION] SOURCE DEST"
echo -e "\tCommon options are: -a, -f, -i, -l, -n, -R, -u"
echo -e "\t-a: archive files \n-f: force copy \n-i: interactive - ask before overwrite \n-l: link files instead of copy \n-n: don't overwrite file \n-R: recursive copy \n-u: copy only when source file is newer than destination file"
echo -e "\tcp -iRu SOURCE_FILE DESTINATION_FILE"
echo -e "\tCopy all files from SOURCE_FILE to DESTINATION_FILE and ask before overwritting any files and only copy/update if the source file is newer"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "cp ~/pictures/.jpg ~/picture-backup"
echo copies all files with extension jpg from directory pictures to pictures-backup

# example 2
echo "cp -R ~/files ~/files-backup"
echo Copying Files Recursively


exit 0
