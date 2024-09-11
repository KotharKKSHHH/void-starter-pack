#!/bin/bash
# Ping all Void Linux mirrors
mirrors=$(cat New.txt)

for mirror in $mirrors; do
host=$(echo $mirror | sed -e 's|^[^/]*//||' -e 's|/.*$||')
echo "Pinging $host"
ping -c 4 $host
echo ""
done