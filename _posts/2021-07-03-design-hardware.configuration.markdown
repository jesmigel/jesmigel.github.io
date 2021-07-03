---
layout: post
title: Baremetal ToolChain
category: design
permalink: design-hardware-configuration.html
summary: Baremetal management software stack
---

### Physical Setup
*ToDo: * Replace with diagram
- Topology
- router
- switch
- NAS
- Management Node
- Compute Node

Goal: Hardware Integration
1. Connectivity. Connect the following to the Unmanaged switch.
    - router
    - NAS
    - Management Node
    - Compute Node

2. BIOS (basic input/output system) settings
    - Enable Virtualisation
    - Configure RAID. Must not be 0.
    - Configure NIC for PXE boot
    - Configure VLAN
    - (Optional) Configure iDRAC ip
    - (Optional) Configure node ip

3. Hypervisor