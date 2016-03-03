#!/usr/bin/bash
echo "This is a test command."

# The command's name
echo -e 'test'

# the command's description
echo "description here"

echo "------------"

# the command's syntax
echo "Syntax:"
echo "ssh -v -l login_name remotehost.com"
echo -e "\t-v: Verbose mode. It is used for debugging purpose and will displays debugging messages to the terminal."
echo -e "\t-l: Followed with login name to specify the user to log in as on the remote machine."
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "ssh iamuser@96.108.45.111"
echo "Connect to a remote computer with username of 'iamuser' and IP address of '96.108.45.111'"

# example 2
echo "ssh iamuser@example.com '/scripts/backup.sh'"
echo "Connect to a remote computer with username of 'iamuser' and run the script '/scripts/backup.sh'"


exit 0
