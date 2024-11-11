#!/bin/ash

echo $PASSWORD | /usr/bin/openconnect $SERVER --user=$USER --passwd-on-stdin --queue-len=15 --background
