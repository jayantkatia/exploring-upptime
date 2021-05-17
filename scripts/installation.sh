#!/bin/bash

# installing windscribe
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key FDC247B7
echo 'deb https://repo.windscribe.com/ubuntu zesty main' | sudo tee /etc/apt/sources.list.d/windscribe-repo.list
sudo apt-get update
sudo apt-get install windscribe-cli

# installing expect
sudo apt-get install expect

# give permissions to other scripts
chmod +x ./scripts/vpn-login ./scripts/vpn-connect.sh ./scripts/vpn-logout.sh

