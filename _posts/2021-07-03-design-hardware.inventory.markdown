---
layout: category-member
title: Hardware Inventory
category: design
permalink: design-hardware-inventory.html
summary: Servers, routers, switches, etc...
---

### Baremetal Servers

| Model | Description |
| :--- | :--- |
| [RaspberryPI](https://www.raspberrypi.org/) | Global DNS and Firewall |
| [Dell PowerEdge r710 (3x)](https://www.dell.com/support/home/en-au/product-support/product/poweredge-r710/docs){:target="_blank"} &nbsp;&nbsp;&nbsp;| Management nodes |
| [Dell PowerEdge r810](https://www.dell.com/support/home/en-au/product-support/product/poweredge-r810/docs){:target="_blank"} | Compute node |
| [Synology DS (1010+)](https://www.synology.com/en-global/products?tower=ds_j%2Cds_plus%2Cds_value%2Cds_xs){:target="_blank"} | Network attached storage |
|||

### Network

| Model | Description |
| :--- | :--- |
| [ASUS RT-AC68U](https://www.asus.com/au/Networking-IoT-Servers/WiFi-Routers/ASUS-WiFi-Routers/RTAC68U/){:target="_blank"} | Dual Band AC1900 Gigabit Wireless Router Smart WIFI AIMESH |
| [Netgear Prosafe JGS524AU](https://www.netgear.com/au/business/wired/switches/unmanaged/jgs524/){:target="_blank"} &nbsp;&nbsp;&nbsp;| 24-Port Gigabit Ethernet Switch Rackmount / Desktop |
| [Ubiquiti UniFi US-24](https://store.ui.com/collections/unifi-network-switching/products/usw-24-poe){:target="_blank"} |   24-port Fully Managed Gigabit Switch with SFP |
|||

### Purpose
![alt text](https://github.com/jesmigel/diagrams/blob/main/data/hardware.diagram.png?raw=true "test")

- Router acts as an entrypoint
- Switch enables connectivity between devices
- RasPi acts as DNS sinkhole allowing name resolution of initial management specific tools
- Synology 1010 is the default external hot storage
- r710 first node to be configured as the hypervisor host
- r810 first node to be integrated as compute intensive hypervisor host

### ToDo
- Expand description
