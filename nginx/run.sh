#!/bin/sh
set -e

openvpn --config /etc/openvpn/client.ovpn --auth-nocache --float &

nginx -g 'daemon off;'