#!/bin/bash

# Update packages
sudo apt-get update

# Install cowsay
sudo apt-get install -y cowsay

# Create dragon ASCII output
/usr/games/cowsay -f dragon "DRAGON...Roar!!!" >> dragon.txt

# Search for dragon text
grep -i "dragon" dragon.txt

# Display file contents
cat dragon.txt

# List directory files
ls -ltra