#!/bin/bash

 Username="natas11"
 Password="UJdqkK1pTu6VLt9UHWAgRZz6sVUZ3lEk"

# URL:
# curl -s -u $Username:$Password http://natas11.natas.labs.overthewire.org

# Code:
# get the cookie
# curl -s -c cookie -u $Username:$Password http://natas11.natas.labs.overthewire.org

# decode the cookie
# python3 decoder.py

# get the flag
curl -s -b cookie -u $Username:$Password http://natas11.natas.labs.overthewire.org

# Flag:
# yZdkjAYZRd3R7tq7T5kXMjMJlOIkzDeB 
