---
title: Manjaro_sublime-text yüklemesi
---

Repo eklenmesi ve Sublimetext kurulması:
### -----------------------------------------
```
curl -O https://download.sublimetext.com/sublimehq-pub.gpg && sudo pacman-key --add sublimehq-pub.gpg && sudo pacman-key --lsign-key 8A8F901A && rm sublimehq-pub.gpg
echo -e "\n[sublime-text]\nServer = https://download.sublimetext.com/arch/stable/x86_64" | sudo tee -a /etc/pacman.conf
sudo pacman -Syu sublime-text
```

İlaç:
```
sudo sed -i 's/\x80\x78\x05\x00\x0f\x94\xc1/\xc6\x40\x05\x01\x48\x85\xc9/g' /opt/sublime_text/sublime_text   
(source:https://gist.github.com/JerryLokjianming/71dac05f27f8c96ad1c8941b88030451)
```
