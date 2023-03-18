---
tag: bugbountytips
title: subdomains_robotstxt_wordlist_gen.sh
---

```bash
#!/bin/bash

echo "[+] robots.txt dosyası aracılığıyla wordlist oluşturuluyor [+]"
cat subdomains.txt | httpx -silent | anew alive.txt
meg "/robots.txt" alive.txt 
grep -Enri "Disallow:|Allow:" out/ | awk '{print $2}' | egrep -v 'Disallow:$|Allow:$|User-Agent:' | sed '/^[[:space:]]*$/d' | anew robots.txt
rm -rf out
```
