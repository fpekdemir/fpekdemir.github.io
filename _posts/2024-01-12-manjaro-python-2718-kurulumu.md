---
title: Manjaro python 2.7.18 kurulumu
---

```
wget https://www.python.org/ftp/python/2.7.18/Python-2.7.18.tgz
sudo tar xzf Python-2.7.18.tgz
cd Python-2.7.18
sudo ./configure --enable-optimizations
sudo make altinstall
wget https://bootstrap.pypa.io/pip/2.7/get-pip.py
python2.7 get-pip.py
```
