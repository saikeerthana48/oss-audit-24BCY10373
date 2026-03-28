#!/bin/bash
#Script 5:"System Info& Process Viewer
echo "System Information"
echo "--------------------------"
echo "Current Data$ Time:"
date
echo "--------------------------"
echo "System Uptime:"
uptime
echo "--------------------------"
echo "Logged in User:"
whoami
echo "--------------------------"
echo "Top Running Processes:"
ps -e| head -10

