---
title: Manjaro Linux_BCM43142A0_04ca_2006_tanıtma
---

BCM-43143A0-04ca-2006 (Bluetooth Adapter)
```
git clone git://github.com/jessesung/hex2hcd.git
cd hex2hcd
make
```
<http://drivers.softpedia.com/get/BLUETOOTH/Broadcom/Broadcom-43142-Bluetooth-40-Adapter-Driver-12007030-for-Windows-8.shtml#download>
```
extract BCM43142A0_001.001.011.0122.0139.hex file to hex2hcd folder 
./hex2hcd BCM43142A0_001.001.011.0122.0139.hex BCM43142A0-04ca-2006.hcd
sudo cp BCM43142A0-04ca-2006.hcd /lib/firmware/brcm
reboot
```
