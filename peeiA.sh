#!/bin/bash

cd /etc/openvpn ;
sudo mv /home/kali/start/virtpncon.ovpn /etc/openvpn/veepeeen.ovpn ; 
sudo chmod 664 veepeeen.ovpn ;
sudo openvpn --auth-nocache veepeeen.ovpn 
