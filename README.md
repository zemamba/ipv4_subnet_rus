# Russian IPv4 Routes

Ready-to-use IPv4 route lists for Russian subnets.

This repository provides route lists that can be downloaded and imported into a router, added to a server routing table, or used as input for custom routing rules.

## Files

| File | Purpose |
| --- | --- |
| `routes/keenetic-routes.txt` | Importable `ip route` commands for Keenetic routers. |
| `routes/cidr.txt` | Plain CIDR list for scripts, firewall tools, ipset, nftables, and custom generators. |
| `routes/linux-ip-route.sh` | Linux `iproute2` script using `ip route replace ... via ...`. |
| `routes/mikrotik-routeros.rsc` | Importable MikroTik RouterOS script. |
| `routes/openwrt-uci.sh` | OpenWrt UCI route configuration script. |
| `routes/summary.json` | Route list statistics and the default gateway. |

## Keenetic

`routes/keenetic-routes.txt` contains Keenetic CLI commands. Check the gateway before importing: the file uses `192.168.1.1`.

Example command:

```text
ip route 2.56.0.0 255.252.0.0 192.168.1.1 auto
```

If your network uses a different next hop, replace `192.168.1.1` before importing the file.

## Linux

```sh
sudo sh routes/linux-ip-route.sh
```

The script uses `ip route replace`, so running it again updates existing routes.

## MikroTik RouterOS

Import `routes/mikrotik-routeros.rsc` through WinBox, WebFig, or the CLI:

```routeros
/import file-name=mikrotik-routeros.rsc
```

## OpenWrt

Check the interface name in `routes/openwrt-uci.sh` before running it. The default interface is `lan`.

```sh
sh routes/openwrt-uci.sh
```

## Important

Treat this list as a practical starting point and verify it before use. Subnet allocations change over time, so the list may differ from the current address space associated with Russia.

All device-specific files use `192.168.1.1` as the gateway. Replace it with the correct next hop for your network before importing or running them.

## License

This project is dedicated to the public domain under [CC0 1.0 Universal](LICENSE). You may copy, modify, distribute, and use it for any purpose, including commercial use, without asking for permission.
