#!/usr/bin/bash
echo "This is a curl command."

# The command's name
echo -e 'curl'

# the command's description
echo "The curl command transfers data from or to a server, using of the protocols: HTTP, HTTPS, FTP, FTPS, SCP, SFTP, TFTP, DICT, TELNET, LDAP OR FILE. The results will be displayed on terminal."

echo "------------"

# the command's syntax
echo "Syntax: curl [options] [URL]"
echo "curl --limit-rate 1000B -O http://www.google.com/index.htm"
echo -e "\--limit-rate to 1000B/second while transferring from http://www.google.com/index.htm and save the output (-O) to the current directory under the same name"

echo "curl -u username:password URL"
echo -e "\-u is user and the above code will pass HTTP authentication"
#   ...      etc

echo "------------"

# the command's usage examples
# example 1
echo "curl http://www.google.com"
echo Fetch the file index.htm from www.google.com using the HTTP protocol, and display it to standard output.

# example 2
echo "curl --limit-rate 1234B -O http://www.google.com/index.htm"
echo limit the download speed to (an average speed of) 1,234 bytes/second.


exit 0
