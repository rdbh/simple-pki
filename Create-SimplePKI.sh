#!/bin/bash
# Starter Script for setting up a simple PKI
# CA -> CS

# Download starter configuration
echo -e "Downloading Files"
git clone https://github.com/radawson/simple-pki.git
cd simple-pki

#Create Root CA
echo -e "\nCreating Root CA"
ca-create-rootca.sh

#Create Signing CA
echo -e "\nCreating Signing CA"
ca-create-signingca.sh
