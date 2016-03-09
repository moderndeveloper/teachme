#!/usr/bin/bash
echo "This is a tape archive command-line command."

# The command's name
echo -e 'tar'

# the command's description
echo "It stands for tape archive which is used to highly compress archive files in .tar, .tar.gz (also called gzip) or .tar.gz2 (also called bzip2) formats."
echo "The difference between these formats are that .tar can compress multiples files into a single tar file, while gzip and bzip2 only compress single files."
echo "------------"

# the command's syntax
echo "Syntax:"
echo "tar [-] A --catenate --concatenate | c --create | d --diff --compare |
    --delete | r --append | t --list | --test-label | u --update |
    x --extract --get [options] [pathname ...]"
echo -e "\tThe first argument to tar should be a function specification: either one of the letters A, c, d, r, t, u, or x, or one of the long function names."
echo -e "\tA, --catenate, --concatenate: Append tar files to an archive."
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "tar -cf ~/Desktop/archivefile.tar originalfile1 originalfile2"
echo "The command above creates a new archive (archivefile.tar) containing two files, originalfile1 and originalfile2."

# example 2
echo "tar -x file.tar -C newdir/"
echo "The command extracts the file.tar using -x option and places contents into another directory, newdir/, by the -C option."


exit 0
