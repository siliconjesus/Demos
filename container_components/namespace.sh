#!/bin/bash
clear

echo "Create a namespace with only a single process in it."
read -p "sudo unshare --fork --pid --mount-proc htop"
sudo unshare --fork --pid --mount-proc htop
