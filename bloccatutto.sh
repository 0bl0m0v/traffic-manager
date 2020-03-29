#!/bin/bash

clear
sudo iptables -F
sudo iptables -P INPUT DROP
sudo iptables -P OUTPUT DROP
sudo iptables -P FORWARD DROP

echo "----------------------------------------------------"
echo "   A L L     C O N N E C T I O N S     B L O C K E D"
echo "----------------------------------------------------"
echo ""