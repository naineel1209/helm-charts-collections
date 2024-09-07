#! /bin/bash

counter=0

while true; do
    random_string=$(head /dev/urandom | tr -dc A-Za-z0-9 | head -c 8)
    echo "Counter: $counter, Random String: $random_string"
    counter=$((counter + 1))
    sleep 3
done
