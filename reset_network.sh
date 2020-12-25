#!/bin/bash

#network_conn.sh 
sudo ip addr flush dev eth0
sudo /etc/init.d/networking start
sudo ifconfig eth0 up
sudo dhclient eth0
echo "IP:$(sudo ifconfig eth0 | grep "inet" | grep -v inet6 | cut -d ' ' -f10)"
echo "Gateway:$(sudo route -n | grep -v Destination | grep UG | cut -d ' ' -f10)"
