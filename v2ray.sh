#!/bin/sh

# Prepare
echo "Prepare to use"
unzip v2ray.zip && chmod +x v2ray
mv v2ray /usr/bin/
mv geosite.dat geoip.dat /usr/local/share/v2ray/
mv config.json /etc/v2ray/config.json

# Clean
rm -rf ${PWD}/*
echo "Done"
