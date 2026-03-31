#!/bin/bash
# Author: jeelraithatha8-png (24BCE10859)

dirs=("/etc" "/var/log" "/usr/bin" "/home/$USER/.mozilla/firefox" "/usr/lib/firefox")

echo "================================================================================"
echo "                   firefox AUDIT - DIRECTORY AUDITOR                 "
echo "================================================================================"

for dir in "${dirs[@]}";
    do
        if [ -d "$dir" ]; then
            size=$(du -sh "$dir" | cut -f1)
            permissions=$(stat -c "%a" "$dir")
            owner=$(stat -c "%U" "$dir")
            echo -e "$dir\t$size\t$permissions\t$owner"
        else
            echo "$dir does not exist."
        fi
    done

echo "================================================================================"