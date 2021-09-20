#!/usr/bin/with-contenv bashio

echo Hello world!

cmqttd -b 192.168.1.3 -t 192.168.1.8:10001 --broker-disable-tls
