#!/bin/bash
#go in directory of this bash script
cd "$(dirname "$0")"
SCRIPTPATH="$(pwd -P)"

#run as sudo
echo START UPDATING...
sudo apt-get update

echo START UPGRADING...
sudo apt-get upgrade

#TELNET (Teletype Network) is a client/server protocol for TCP and used for REVOX M51 communication
echo INSTALL TELNET...
sudo apt-get install telnet

#MATRIX CORE is the  abstraction layer needed to communicate with MATRIX VOICE hardware
echo INSTALL MATRIX CORE...
curl https://apt.matrix.one/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.matrix.one/raspbian $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/matrixlabs.list
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install matrixio-malos
