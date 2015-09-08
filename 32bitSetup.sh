#!/bin/bash

# Commands for 32 Bit Setup in 64 bit Kali machine

# Add the ability to use 32 bit packages
dpkg --add-architecture i386

# Repository update
apt-get update

# List required packages
ldd idaq | grep found

# Assuming standard install (update this list if more are required)
apt-get -y install libglib2.0-0:i386
apt-get -y install libfreetype6:i386
apt-get -y install libsm6:i386
apt-get -y install libXrender1:i386
apt-get -y install libfontconfig1:i386
apt-get -y install libxext6:i386
