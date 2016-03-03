#!/usr/bin/bash
echo "This is a For command-line command."

# The command's name
echo -e 'for'

# the command's description
echo "It's a built-in shell function that performs a set of actions a set number of times"

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
echo 'name_list=("Bob", "John", "Amy", "David", "Rachel")'
echo 'for name in "${name_list[@]}"'
echo "do"
echo -e "-techo $name"
echo "done"
echo "Iterates the array name_list, then displays each element in the array to the terminal."

# example 2
echo "for i in {1..10}"
echo "do"
echo -e "\tlet double=i*2"
echo -e "-techo $double"
echo "done"
echo "Iterates a list of numbers from 1 to 10, doubles each number, then displays the result to the terminal."


exit 0
