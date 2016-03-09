echo -e 'rm'

# the command's description
echo "rm - remove files or directories"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "rm [-fiRrv] file ..."
echo -e "\t-f: Force remove files without prompting for confirmation."
echo -e "\t-i: Prompt confirmation before every removal"
echo -e "\t-R or -r: Recursive; delete non-empty directories and their contents"
echo -e "\t-v: Print files as they are removed"

echo "------------"

# the command's usage examples
# example 1
echo "rm -dv MYDIRECTORY"
echo "Remove directory named 'MYDIRECTORY' and all its contents. When complete, print what has been done"

# example 2
echo "rm -rf MYDIRECTORY"
echo "Remove the directory named 'MYDIRECTORY' and all its files contain within 'MYDIRECTORY'. If a file is write-protected, prompt for permission to remove file."

exit 0
