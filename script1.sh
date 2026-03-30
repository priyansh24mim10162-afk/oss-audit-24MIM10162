#!/bin/bash
# Script 1: System Identity Report
# Author: Your Name
# Course: Open Source Software

STUDENT_NAME="Priyansh Upadhyay"
SOFTWARE_CHOICE="Firefox"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

DISTRO=$(lsb_release -d | cut -f2)

echo "===================================="
echo " Open Source Audit - $STUDENT_NAME"
echo "===================================="
echo "Software Studied : $SOFTWARE_CHOICE"
echo "Distribution : $DISTRO"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Date : $DATE"
echo "License : Linux is released under the GPL License"