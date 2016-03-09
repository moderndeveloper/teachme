#!/usr/bin/bash
echo "This is a variables command."

# The command's name
echo -e 'variables'

# the command's description
echo "Variables are used to store values. The value stored could be a number, text, filename, device, or any other type of data."

echo "------------"

# the command's syntax
echo "Syntax: variable=value"
echo -e "\tmyvar='This is a variable'"
echo -e "\t$myvar \nThis will output the stored value of 'myvar'"

#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "#!/bin/bash; STR="Hello World!"; echo $STR "
echo Line 2 creates a variable called STR and assigns the string "Hello World!" to it.
echo Then the VALUE of this variable is retrieved by putting the '$' in at the beginning.

# example 2
echo "#!/bin/bash; OF=/var/my-backup-$(date +%Y%m%d).tgz; tar -cZf $OF /home/me/ "
echo Notice the expression '$(date +%Y%m%d)'
echo If you run the script you'll notice that it runs the command inside the parenthesis, capturing its output


exit 0
