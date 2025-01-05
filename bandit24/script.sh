#!/bin/bash

## create a dicctionary with all the possible passwords
PASS="gb8KRRCsshuZXI0tUuR6ypOFjiZbf3G8"

for i in {0000..9999}; do
    echo $PASS $i >>dictionary.txt
done
