#!/bin/bash
export DEBIAN_FRONTEND=noninteractive
sudo apt update && sudo apt full-upgrade -y && sudo apt autoremove -y
notify-send "Lab Update" "Maintenance Finished."
