#!/bin/bash

cd /etc/openvpn ;
sudo mv /home/kali/start/virtpncon.ovpn /etc/openvpn/veepeeen.ovpn ; 
sudo chmod 664 veepeeen.ovpn ;
sudo ifconfig eth0 down ; 
sudo macchanger eth0 -A; 
sudo macchanger eth0 -rb ; 
sudo ifconfig eth0 up ;  
sudo openvpn veepeeen.ovpn 
