#!/bin/bash
# Script 1: System Identity Report (Unit 1 & 2)
# Author: YOUR_NAME | Reg No: YOUR_REGISTRATION_NUMBER | Course: Open Source Software
# Chosen Software: Apache HTTP Server

# --- Variables ---
STUDENT_NAME="Rishabh_Yadav"
SOFTWARE_CHOICE="Apache HTTP Server"

# --- System info ---
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d'"' -f2)
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
CURRENT_TIME=$(date '+%d %B %Y, %H:%M:%S')

echo "================================"
echo "  Open Source Audit — $Rishabh_yadav"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Distro   : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Home     : $HOME_DIR"
echo "Uptime   : $UPTIME"
echo "Date     : $CURRENT_TIME"
echo "OS License: Linux Kernel is under GPL v2 — the foundation of open source freedom"
