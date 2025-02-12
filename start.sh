#!/bin/bash

cd /etc/openvpn ;
sudo mv /home/kali/start/virtpncon.ovpn /etc/ovpn ; 
sudo chmod 664 virtpncon.ovpn ;
sudo ifconfig eth0 down ; 
sudo macchanger eth0 -A; 
sudo macchanger eth0 -rb ; 
sudo ifconfig eth0 up ;  
sudo openvpn virtpncon.ovpn &
sudo wget https://www.privateinternetaccess.com/openvpn/openvpn.zip ;
sudo unzip openvpn.zip ; 
sudo openvpn us_texas.ovpn &
