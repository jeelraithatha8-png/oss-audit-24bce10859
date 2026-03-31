#!/bin/bash
# Author: jeelraithatha8-png (24BCE10859)

# Suggested log path for firefox: /home/$USER/.mozilla/firefox/*.default/release/log

echo "================================================================================"
echo "                   firefox AUDIT - LOG FILE ANALYZER             "
echo "================================================================================"

target_log="$1"
keyword="$2"

count=0
matches=()
while IFS= read -r line; do
    if [[ "$line" == *"$keyword"* ]]; then
        ((count++))
        matches+=("$line")
    fi
done < "$target_log"

echo "Found $count occurrences of '$keyword' in $target_log."

echo "Last 5 matches:"
for ((i=count-1; i>count-6; i--)); do
    echo "${matches[i]}"
done

echo "================================================================================"