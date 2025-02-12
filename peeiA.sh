#!/bin/bash

cd /etc/openvpn ;
sudo wget https://www.privateinternetaccess.com/openvpn/openvpn.zip ;
sudo unzip openvpn.zip ; 
sudo openvpn us_texas.ovpn
