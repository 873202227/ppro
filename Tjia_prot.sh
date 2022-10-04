#!/bin/bash

# Secure WireGuard server installer
# https://github.com/angristan/wireguard-install

read -rp "Port: " port
echo  "port:$port"
ufw allow $port/tcp #"MD"
ufw allow $port/udp #"MD"
