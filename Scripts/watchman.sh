#!/bin/bash
echo "Company A Watchman is now active... Monitoring Warehouse."
while true; do
    if [ "$(ls -A ~/Warehouse)" ]; then
        echo "------------------------------------------------"
        echo "NEW SHIPMENT DETECTED AT $(date)"
        ls -lh ~/Warehouse
        echo "------------------------------------------------"
        # Optional: Move files to "Processed" after seeing them
        # mv ~/Warehouse/* ~/Processed/ 2>/dev/null
    fi
    sleep 5
done
