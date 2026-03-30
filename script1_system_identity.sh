#!/bin/bash
# Script 1: System Identity Report
# Author: CHEVUGANI.SAHITHI | Course: Open Source Software

STUDENT_NAME="CHEVUGANI.SAHITHI"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(lsb_release -d | cut -f2)
DATE=$(date)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software Chosen: $SOFTWARE_CHOICE"
echo "Distribution: $DISTRO"
echo "Kernel: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "License: Linux kernel uses GPL license"
