#!/bin/bash

read -p "please enter the user: " user
read -p "please enter the pub ip: " ip_add

ssh "$user"@"$ip_add" free -h 
ssh "$user"@"$ip_add" uptime
