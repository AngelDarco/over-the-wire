#!/bin/bash

name_descompresor=$(7z l file.gzip | grep "Name" -A 2 | tail -n 1 | awk 'NF{print $NF}')
7z x file.gzip > /dev/null 2>&1

while true; do
	7z l $name_descompresor > /dev/null 2>&1
	
	if [ "$(echo $?)" == "0" ]; then
		descompresor_next=$(7z l $name_descompresor | grep "Name" -A 2 | tail -n 1 | awk 'NF{print $NF}')
		7z x $name_descompresor >/dev/null 2>&1 && name_descompresor=$descompresor_next

	else
		cat $name_descompresor;
	       	rm -r data* 2> /dev/null;
		exit 1;
	fi
done
