#!/usr/bin/bash
echo "This is a test command."

# The command's name
echo -e 'test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "ls [-ABCFGHLRSTU@abcdfhiklmnopqrstux1] [file ...]"
echo -e "\t-@: Display extended attributes in long listing format (-l)"
echo -e "\t-A: List all files including hidden ones; except for those start with (.) and (..)"
echo -e "\t-a: List all files including all hidden ones"
echo -e "\t-B: Force printing of non-printable characters in filenames, such as numeric value of a character in octal"
echo -e "\t-b: As -B, but print octal escapes whenever possible"
echo -e "\t-C: Force listing output in multiple columns"
echo -e "\t-c: Sort or long list by change time; "
echo -e "\t-d: List directory names instead of files inside"
echo -e "\t-F: Append indicators to files: a slash (/) after directory, an asterisk (\*) after pathname that is executable, an at sign (@) after symbolic link, an equals sign (=) after socket, and a vertical bar (|) after each that is a FIFO"
echo -e "\t-f: Do not sort output; enable -a option"
echo -e "\t-G: Display colorized output"
echo -e "\t-H: Follow symbolic links specified on the command line. This is the default behaviour when none of the -d, -F, or -l options are specified."
echo -e "\t-h: Print file sizes in human readable format"
echo -e "\t-i: Print file's file serial number (inode number)"
echo -e "\t-k: Print size in kilobytes"
echo -e "\t-L: List by symbolic links"
echo -e "\t-l: List in long format"
echo -e "\t-m: List files and seprate with a comma"
echo -e "\t-n: List numeric user and group IDs instead of names"
echo -e "\t-o: List in long format without group ID"
echo -e "\t-p: Print a slash (/) after each filename if the file is a directory"
echo -e "\t-q: Force printing ? (non-graphic characters) in filenames"
echo -e "\t-R: List sub-directories recursively"
echo -e "\t-r: Reverse the sort order alphabetically, or based on any of the previous options"
echo -e "\t-S: Sort file by size"
echo -e "\t-s: Print each file size in blocks (in unit of 512 bytes)"
echo -e "\t-T: Work with -l option and display complete time info for the file (month, day, hour, minute, second, and year)"
echo -e "\t-t: Sort by time of last modified"
echo -e "\t-U: Sort by time of creation"
echo -e "\t-u: Sort by time of last access"
echo -e "\t-x: Simlar to -C, but list by lines instead of by columns"
echo -e "\t-1: List one file per line"
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
