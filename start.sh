#!/bin/bash

cd /etc/openvpn ;
sudo ifconfig eth0 down ; 
sudo macchanger eth0 -A; 
sudo macchanger eth0 -rb ; 
sudo ifconfig eth0 up ;  

sudo mv /home/kali/start/virtpncon.ovpn /etc/openvpn/veepeeen.ovpn ; 
sudo chmod 664 veepeeen.ovpn ;
sudo openvpn --auth-nocache veepeeen.ovpn 
