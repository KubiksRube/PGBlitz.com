#!/bin/bash

mkdir -p /opt/appdata/delugevpn
mkdir -p /opt/appdata/delugevpn/config



# Move the PIA VPN files
#`mv '/opt/plexguide/scripts/openvpn' /opt/appdata/delugevpn/config/openvpn`
`mv '/opt/plexguide/scripts/openvpn' /opt/appdata/delugevpn/config/`

 /sbin/modprobe iptable_mangle

  # use http://iknowwhatyoudownload.com to check if there your ip is leaked after using deluge
  # using https://github.com/binhex/arch-delugevpn as original source

  # when opening delugevpn in a web browser the password is deluge
