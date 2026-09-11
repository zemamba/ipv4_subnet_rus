#!/usr/bin/env sh
set -eu

i=0
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='185.73.192.0'
uci set network.@route[-1].netmask='255.255.252.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='185.65.148.0'
uci set network.@route[-1].netmask='255.255.252.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='2.56.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='2.60.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='2.92.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.1.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.2.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.8.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.11.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.16.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.23.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.28.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.32.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.35.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.39.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.42.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.44.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.53.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.56.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.61.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.63.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.77.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.79.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.100.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.102.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.104.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.128.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.133.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.134.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.136.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.144.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.149.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.153.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.158.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.164.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.172.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.175.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.178.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.180.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.187.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.188.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.199.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.200.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.206.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.226.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.228.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.249.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.250.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.252.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.3.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.6.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.8.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.10.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.15.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.22.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.24.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.28.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.31.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.40.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.44.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.47.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.128.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.162.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.170.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.172.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.177.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.180.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.184.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.192.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.200.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.204.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.207.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.210.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.216.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.220.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='31.222.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.0.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.8.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.16.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.18.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.20.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.26.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.28.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.32.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.44.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.46.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.48.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.58.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.60.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.72.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.75.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.76.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.78.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.98.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.110.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.112.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.114.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.122.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.130.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.139.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.140.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.143.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.144.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.153.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.157.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.188.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.190.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.192.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.200.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.202.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.204.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.208.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.220.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.228.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.230.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.232.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.235.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.252.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='45.8.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='45.12.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='45.14.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='45.66.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='45.80.0.0'
uci set network.@route[-1].netmask='255.240.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='45.128.0.0'
uci set network.@route[-1].netmask='255.224.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.0.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.3.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.16.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.28.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.32.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.34.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.36.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.41.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.42.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.44.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.48.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.50.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.52.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.61.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.62.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.72.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.111.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.138.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.146.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.148.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.158.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.160.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.163.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.164.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.172.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.180.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.182.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.187.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.188.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.191.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.226.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.228.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.231.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.232.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.235.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.236.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.241.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.242.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.245.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.249.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.250.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='46.252.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='51.250.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.3.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.5.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.16.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.32.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.61.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.63.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.64.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.68.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.76.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.78.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.84.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.89.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.105.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.106.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.109.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.112.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.117.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.118.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.122.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.133.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.140.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.148.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.152.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.165.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.168.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.173.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.176.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.181.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.182.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.192.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.204.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.213.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.217.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.220.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.231.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.233.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.245.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='62.249.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.34.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.37.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.39.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.40.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.43.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.45.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.50.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.66.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.72.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.79.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.81.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.82.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.87.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.88.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.91.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.93.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.94.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.105.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.106.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.108.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.120.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.123.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.220.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.232.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.236.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.238.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.240.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.24.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.29.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.30.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.36.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.40.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.81.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.85.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.106.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.108.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.132.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.136.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.140.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.142.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.153.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.155.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='78.156.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.98.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.104.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.110.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.120.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.122.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.126.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.132.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.136.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.139.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.140.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.164.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.170.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='79.172.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.64.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.72.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.75.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.76.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.80.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.84.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.87.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.115.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.234.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.237.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.240.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.242.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.244.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='80.248.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.1.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.2.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.4.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.9.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.13.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.16.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.20.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.22.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.24.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.28.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.30.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.88.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.94.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.161.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.162.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.176.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.195.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.200.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.211.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='81.222.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.96.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.112.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.114.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.116.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.119.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.137.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.138.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.140.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.142.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.144.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.146.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.148.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.151.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.162.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.179.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.193.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.194.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.196.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.198.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.200.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.202.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.204.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='82.208.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.68.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.97.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.102.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.136.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.142.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.146.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.149.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.151.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.166.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.169.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.171.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.172.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.174.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.217.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.219.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.220.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.222.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.229.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.234.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.237.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.239.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.242.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='83.246.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.16.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.18.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.21.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.22.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.38.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.42.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.47.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.51.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.52.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.54.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.201.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.204.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.234.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.237.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.242.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.244.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.246.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.252.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.254.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.8.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.12.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.15.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.21.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.26.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.28.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.30.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.88.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.112.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.140.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.158.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.172.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.192.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.198.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.202.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.204.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.208.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.236.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.239.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.249.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='85.255.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='86.62.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='86.102.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='86.109.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='86.110.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.76.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.103.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.117.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.118.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.226.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.228.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.236.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.240.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.242.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.247.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.248.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.253.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.254.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='88.80.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='88.135.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='88.147.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='88.151.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='88.200.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='88.204.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='88.206.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='88.210.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='88.212.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='88.214.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='88.218.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.16.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.28.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.31.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.104.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.112.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.145.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.148.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.151.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.163.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.169.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.175.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.178.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.184.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.186.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.188.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.200.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.204.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.207.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.208.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.221.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.232.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.235.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.237.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.239.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='89.248.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='90.150.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='90.154.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='90.156.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='90.188.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.76.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.90.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.102.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.105.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.106.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.108.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.122.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.132.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.135.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.142.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.144.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.146.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.149.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.151.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.184.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.186.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.188.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.192.0.0'
uci set network.@route[-1].netmask='255.224.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.224.0.0'
uci set network.@route[-1].netmask='255.240.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='91.240.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.36.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.42.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.49.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.50.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.53.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.54.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.60.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.100.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.118.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.124.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.223.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.240.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.244.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.246.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.248.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.252.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='92.255.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.77.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.80.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.88.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.100.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.114.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.120.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.124.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.153.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.157.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.158.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.174.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.177.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.178.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.180.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.184.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.19.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.24.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.26.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.28.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.31.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.41.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.45.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.50.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.72.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.75.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.77.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.78.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.100.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.124.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.136.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.154.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.158.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.180.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.188.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.190.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.198.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.228.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.232.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.237.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.240.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.245.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.247.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.250.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.253.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='94.255.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.24.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.32.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.37.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.52.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.64.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.66.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.68.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.70.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.72.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.78.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.80.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.84.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.86.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.104.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.108.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.110.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.128.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.137.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.138.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.140.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.152.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.154.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.156.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.158.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.161.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.165.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.167.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.169.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.170.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.172.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.179.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.181.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.182.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.188.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.213.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.214.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.220.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.60.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.68.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.72.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.94.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.105.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.106.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.108.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.120.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.123.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.124.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.126.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.161.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.163.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.165.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.167.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.168.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.172.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.174.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.184.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.187.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.188.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.191.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.194.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.196.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.198.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.200.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.205.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.206.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.225.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.226.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.229.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.230.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.232.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.252.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='109.254.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='145.249.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='149.62.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='149.126.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='151.236.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='158.46.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='158.58.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='158.160.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='158.250.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.12.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.14.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.28.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.32.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.48.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.52.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.56.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.62.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.65.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.67.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.74.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.77.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.96.0.0'
uci set network.@route[-1].netmask='255.240.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.112.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.120.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.124.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.126.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.192.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.196.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.208.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.221.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.222.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.226.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='176.241.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.16.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.34.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.44.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.49.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.57.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.64.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.72.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.74.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.76.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.78.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.129.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.130.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.132.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.140.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.154.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.157.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.158.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.161.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.166.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.169.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.170.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.173.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.176.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.184.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.204.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.208.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.216.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.234.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.236.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.238.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.248.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.252.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.255.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='185.248.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='185.252.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.0.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.16.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.32.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.35.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.43.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.44.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.64.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.66.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.68.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.72.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.75.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.92.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.112.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.116.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.119.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.120.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.122.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.124.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.126.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.128.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.133.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.134.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.143.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.162.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.164.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.168.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.170.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.186.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.190.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.225.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.226.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.232.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.242.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.244.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.246.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='188.254.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.0.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.3.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.7.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.8.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.16.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.19.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.22.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.24.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.32.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.41.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.42.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.46.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.56.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.58.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.84.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.93.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.104.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.124.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.135.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.138.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.141.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.142.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.148.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.160.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.164.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.168.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.176.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.178.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.188.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.192.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.194.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.200.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.203.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.218.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.221.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.222.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.227.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.228.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.232.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.238.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.242.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.246.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='193.254.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.0.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.4.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.6.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.8.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.11.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.12.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.15.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.24.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.26.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.28.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.30.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.32.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.41.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.48.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.50.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.53.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.54.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.58.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.60.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.67.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.69.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.76.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.79.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.84.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.88.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.99.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.104.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.110.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.113.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.114.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.116.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.120.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.124.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.135.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.140.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.143.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.145.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.146.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.149.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.150.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.152.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.154.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.156.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.176.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.180.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.186.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.190.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.213.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.226.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.242.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='194.246.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.2.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.5.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.7.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.8.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.10.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.12.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.14.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.16.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.18.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.20.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.22.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.24.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.26.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.28.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.34.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.38.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.42.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.46.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.49.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.54.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.58.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.60.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.62.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.64.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.66.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.68.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.70.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.72.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.74.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.78.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.80.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.82.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.85.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.88.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.90.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.93.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.94.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.96.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.98.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.110.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.112.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.114.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.122.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.128.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.130.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.133.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.135.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.137.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.138.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.140.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.144.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.146.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.149.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.151.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.158.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.162.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.166.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.170.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.177.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.178.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.182.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.184.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.189.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.190.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.200.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.206.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.208.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.210.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.216.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.218.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.222.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.225.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.226.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.230.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.234.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.238.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.242.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.244.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.246.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.248.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.250.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.254.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.0.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.3.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.5.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.6.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.8.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.11.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.12.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.16.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.24.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.26.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.30.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.32.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.36.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.40.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.42.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.44.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.46.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.48.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.53.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.55.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.57.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.58.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.60.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.65.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.66.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.69.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.73.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.74.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.76.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.83.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.86.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.90.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.92.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.94.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.96.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.100.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.103.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.104.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.106.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.109.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.110.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.113.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.115.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.116.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.118.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.120.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.122.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.124.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.129.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.152.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.158.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.162.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.164.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.176.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.188.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.192.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.220.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.232.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='212.248.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.5.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.24.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.27.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.33.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.59.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.79.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.80.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.85.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.87.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.88.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.108.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.110.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.128.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.131.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.132.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.134.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.137.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.138.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.140.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.142.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.145.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.147.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.148.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.152.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.154.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.156.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.158.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.165.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.166.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.168.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.170.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.172.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.176.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.178.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.180.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.184.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.187.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.189.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.190.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.193.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.208.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.210.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.217.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.219.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.221.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.222.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.226.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.228.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.232.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.234.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.241.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.242.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.247.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.248.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.251.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.252.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.8.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.10.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.12.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.16.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.24.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.28.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.30.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.64.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.69.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.70.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.72.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.74.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.76.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.106.0.0'
uci set network.@route[-1].netmask='255.255.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.112.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.144.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.168.0.0'
uci set network.@route[-1].netmask='255.248.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.194.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='217.196.0.0'
uci set network.@route[-1].netmask='255.252.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='185.169.152.0'
uci set network.@route[-1].netmask='255.255.252.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='185.71.67.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='185.63.188.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='141.8.192.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='185.218.0.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='195.160.0.0'
uci set network.@route[-1].netmask='255.254.0.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.255.230.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.255.255.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.45.200.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.88.21.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.250.247.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.250.250.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.250.251.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.250.254.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.158.134.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.154.131.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.180.199.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.45.192.0'
uci set network.@route[-1].netmask='255.255.224.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='5.255.192.0'
uci set network.@route[-1].netmask='255.255.192.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='77.88.0.0'
uci set network.@route[-1].netmask='255.255.192.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='84.252.128.0'
uci set network.@route[-1].netmask='255.255.192.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.250.224.0'
uci set network.@route[-1].netmask='255.255.224.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='93.158.128.0'
uci set network.@route[-1].netmask='255.255.192.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='95.108.128.0'
uci set network.@route[-1].netmask='255.255.128.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='130.193.32.0'
uci set network.@route[-1].netmask='255.255.224.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='141.8.128.0'
uci set network.@route[-1].netmask='255.255.248.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='178.154.128.0'
uci set network.@route[-1].netmask='255.255.128.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='213.180.192.0'
uci set network.@route[-1].netmask='255.255.224.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='37.9.117.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='45.57.90.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='52.211.238.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='52.215.78.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci add network route
uci set network.@route[-1].interface='lan'
uci set network.@route[-1].target='87.248.119.0'
uci set network.@route[-1].netmask='255.255.255.0'
uci set network.@route[-1].gateway='192.168.1.1'
i=$((i + 1))
uci commit network
/etc/init.d/network reload
