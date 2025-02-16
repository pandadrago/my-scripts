#!/bin/bash

# Shut down all running VMs
echo "Shutting down all running VMs..."
for vmid in $(qm list | awk '{if(NR>1)print $1}'); do
    echo "Shutting down VM $vmid..."
    qm shutdown "$vmid"
done

# Wait for all VMs to shut down gracefully (optional: adjust timeout as needed)
echo "Waiting for VMs to shut down..."
sleep 300 # Adjust the sleep time based on your VM's shutdown time

# Shut down the Proxmox host
echo "Shutting down the Proxmox host..."
shutdown -h now