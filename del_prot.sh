#!/bin/bash

# Secure WireGuard server installer
# https://github.com/angristan/wireguard-install

read -rp "Port: " port
echo  "port:$port"
sed -i '/$port/d' /etc/ufw/user.rules
sed -i '/$port/d' /etc/ufw/user6.rules
ufw reload 
n
