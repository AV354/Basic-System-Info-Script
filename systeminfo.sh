#!/bin/bash

echo "--------------------System Information--------------------"
echo "Hostname: $(hostname)"
echo "Kernel Version: $(uname -r)"
echo "Operating System: $(cat /etc/os-release | grep PRETTY_NAME | cut -d'=' -f2 | tr -d '"')"
echo "Uptime: $(uptime -p)"
echo ""
