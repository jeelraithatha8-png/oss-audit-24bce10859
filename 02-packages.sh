#!/bin/bash
# Author: jeelraithatha8-png (24BCE10859)

echo "================================================================================"
echo "                   firefox AUDIT - PACKAGE INSPECTOR                "
echo "================================================================================"

if [ -f "/etc/debian_version" ]; then
    package_name="firefox"
    status=$(dpkg -s $package_name | grep Status)
    if [ -n "$status" ]; then
        version=$(dpkg -s $package_name | grep Version | cut -d ' ' -f2-)
        echo "Status: $package_name is INSTALLED on this Debian/Ubuntu system."
        echo "Version: $version"
    else
        echo "Status: $package_name is NOT INSTALLED on this Debian/Ubuntu system."
    fi
fi

echo "--------------------------------------------------------------------------------"
echo "FOSS Philosophy Notes:"
echo " - firefox: A free and open-source web browser developed by Mozilla."
echo " - Linux: An open-source operating system kernel developed by Linus Torvalds."
echo " - Git: A free and open-source version control system developed by Linus Torvalds."
echo " - Vim: A free and open-source text editor developed by Bram Moolenaar."
echo "================================================================================"