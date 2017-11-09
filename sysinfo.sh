#!/bin/bash
echo "Your system runtime is: "
uptime
echo "-----------------------"
echo "You are logged in as $(hostname)"
echo " "
echo "----------------------"
echo "Your RAM usage is:"
free -m | grep -v '+'
echo " "
echo "----------------------"
echo "Your disk usage is:"
df -h
