#!/bin/bash

sudo ifconfig eth0 down ; 
sudo macchanger eth0 -A; 
sudo macchanger eth0 -rb ; 
sudo ifconfig eth0 up ;  

cd /etc/openvpn ;
sudo wget https://www.privateinternetaccess.com/openvpn/openvpn.zip ;
sudo unzip openvpn.zip ; 
sudo openvpn us_texas.ovpn &
