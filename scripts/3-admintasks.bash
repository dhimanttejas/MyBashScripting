#! /bin/bash

# Auther : Tejas
# Date Created : 19/02/2022
# Description : This is the script which will run basic admin command. you can write this kind of script to check your system everyday . you can automate it as well.
# Date modified :
echo
echo This script will run basic administration commands.
echo
top | head -5
echo
df -h
echo
uptime
echo
free -m 
echo
iostat
echo
echo ----- END OF SCRIPT -----
echo
echo
