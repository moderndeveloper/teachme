#!/usr/bin/bash
echo "This is a git test command."

# The command's name
echo -e 'git test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "git init --bare --share=true my-project.git"
echo -e "\t--bare: Create a bare repository, which is for sharing. Collaborating with a team needs a place to share changes to a repo. This option creates a centralized place where all users can clone the repo and push their changes to it, but can not directly edit files in it."
echo -e "\t--share=: Specify the Git repo to be shared among users. True or group is default."
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "git init"
echo "Initalize current working directory"

# example 2
echo "git init --bare MYDIRECTORY"
echo "Initalize an empty Git repository called MYDIRECTORY and store it in MYDIRECTORY.git"


exit 0
