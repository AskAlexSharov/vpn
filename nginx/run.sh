#!/bin/sh
set -e

openvpn --config /etc/openvpn/client.ovpn --auth-nocache &

nginx -g 'daemon off;'