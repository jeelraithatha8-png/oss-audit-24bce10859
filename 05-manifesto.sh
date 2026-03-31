#!/bin/bash
# Author: jeelraithatha8-png (24BCE10859)

echo "================================================================================"
echo "                   firefox AUDIT - MANIFESTO GENERATOR             "
echo "================================================================================"

read -p "What is your name? " name
read -p "What is your favorite open-source project? " project
read -p "What do you think is the most important aspect of open-source software? " aspect

echo "As $name, I believe in the power of open-source software, particularly $project, because it represents the $aspect of collaboration and freedom that drives human innovation."

echo "As $name, I believe in the power of open-source software, particularly $project, because it represents the $aspect of collaboration and freedom that drives human innovation." > $name.txt

echo "================================================================================"