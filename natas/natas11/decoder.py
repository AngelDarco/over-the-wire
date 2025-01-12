import base64
import urllib.parse

# Base64 string from the cookie
encoded_cookie = "HmYkBwozJw4WNyAAFyB1VUcqOE1JZjUIBis7ABdmbU1GIjEJAyIxTRg%3D"

# Step 1: URL-decode the cookie
decoded_url = urllib.parse.unquote(encoded_cookie)

# Step 2: Base64-decode the URL-decoded value
decoded_cookie = base64.b64decode(decoded_url)

# Step 3: Known plaintext
plaintext = '{"showpassword":"no","bgcolor":"#ffffff"}'.encode()  # Convert to bytes

# Step 4: Find the repeating XOR key
key = ''.join(chr(byte ^ plaintext[i]) for i, byte in enumerate(decoded_cookie))

# Step 5: Derive the repeating part of the key
key = key[:len(set(key))]

print("Derived key:", key)

# Step 6: Create a new cookie with modified plaintext
new_plaintext = '{"showpassword":"yes","bgcolor":"#ffffff"}'.encode()

# Encrypt with the derived key
new_encrypted = bytes([byte ^ ord(key[i % len(key)]) for i, byte in enumerate(new_plaintext)])

# Base64-encode the new encrypted data
new_cookie = base64.b64encode(new_encrypted).decode()

print("New cookie:", new_cookie)

