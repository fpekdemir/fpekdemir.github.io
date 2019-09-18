---
title: python
---



##MD5 çevirme işlemi:

Python 2.x

import hashlib
print hashlib.md5("whatever your string is").hexdigest()

Python 3.x

import hashlib
print(hashlib.md5("whatever your string is".encode('utf-8')).hexdigest())


## base64 decode işlemi:

python -c 'print("YnViaXJiYXNlNjRkZWNvZGVpc2xlbWlkaXI=".decode("base64"))'
