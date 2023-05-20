#!/bin/sh
n="$1"
cert_path="/etc/letsencrypt/live/ncuplus.ppodds.cc"
cp "${cert_path}/privkey.pem" "ssl"
cp "${cert_path}/cert.pem" "ssl"
cp "${cert_path}/fullchain.pem" "ssl"
cp "${cert_path}/chain.pem" "ssl"
chmod 644 "ssl/privkey.pem"
