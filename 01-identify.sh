#!/bin/bash
# Author: jeelraithatha8-png (24BCE10859)

echo "================================================================================"
echo "                   firefox AUDIT - SYSTEM IDENTITY                   "
echo "================================================================================"

distro=$(cat /etc/lsb-release | grep DISTRIB_DESCRIPTION | cut -d '=' -f2-)
echo "Linux Distribution: $distro"
kernel=$(uname -r)
echo "Kernel Version:     $kernel"
user=$(whoami)
echo "Current User:       $user"
home=$(pwd)
echo "Home Directory:     $home"
uptime=$(uptime -p)
echo "System Uptime:      $uptime"
date=$(date)
echo "Current Date/Time:  $date"
echo "--------------------------------------------------------------------------------"
echo "Message: This system runs on Open Source software, providing freedom to study, change, and distribute."
echo "================================================================================"