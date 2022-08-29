#!/usr/bin/env bash
set -eux

rm -rf ovpn_tcp
rm -rf ovpn_udp
curl "https://downloads.nordcdn.com/configs/archives/servers/ovpn.zip" --output ovpn.zip
unzip -q ovpn.zip
rm ovpn.zip
