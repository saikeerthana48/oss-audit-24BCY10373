#!/bin/bash

#Script 1:System Identity Report
echo "=============================="
echo "open Source Audit"
echo "=============================="

echo "User:$(whoami)"
echo "Home Directory:$Home"
echo "Kernel Version:$(uname -r)"
echo "Uptime:$(uptime -p)"
echo "Date:$(date)"
echo "License:GNUGeneral Public License(GPL)"

