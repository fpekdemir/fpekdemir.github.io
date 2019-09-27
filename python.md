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

## http server oluşturma
python3 -m http.server 8000 --bind 127.0.0.1 
python -m SimpleHTTPServer 8000
