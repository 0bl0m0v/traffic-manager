#!/bin/bash

clear

sudo iptables -F
sudo iptables -P INPUT ACCEPT
sudo iptables -P OUTPUT ACCEPT
sudo iptables -P FORWARD ACCEPT

echo ".... Wait a sec ..."

sleep 10
clear
echo ""
echo "----------------------------------------------------"
echo "   L E T     I T    F L O W   A G A I N"
echo "----------------------------------------------------"
echo ""