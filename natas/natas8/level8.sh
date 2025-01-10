#!/bin/bash

 Username="natas8"
 Password="xcoXLmzMkoIP9D7hlgPlh9XD7OgLAe5Q"

# URL:
 curl -s -u $Username:$Password http://natas8.natas.labs.overthewire.org

# Code:
# create a php script that decode the secret
secret="oubWYf2kBq"

# submit the secret code by curl post
# curl -s -d "secret=$secret&submit=submit" -u $Username:$Password http://natas8.natas.labs.overthewire.org

# curl -s -u $Username:$Password http://natas8.natas.labs.overthewire.org/index-source.php?=

# Flag:
# ZE1ck82lmdGIoErlhQgWND6j2Wzz6b6t
