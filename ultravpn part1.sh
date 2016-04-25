#!/bin/sh
apt-get update && apt-get upgrade
apt-get install lynx -y
wget http://www.softether-download.com/files/softether/v4.21-9613-beta-2016.04.24-tree/Linux/SoftEther_VPN_Server/64bit_-_Intel_x64_or_AMD64/softether-vpnserver-v4.21-9613-beta-2016.04.24-linux-x64-64bit.tar.gz
tar xzvf softether-vpnserver-v4.21-9613-beta-2016.04.24-linux-x64-64bit.tar.gz