#!/bin/bash
# Log the date and memory usage

#Resolved

echo "OFFICIAL SYSTEM REPORT - $(date)" >> /home/seb/Desktop/Lab_4/system_log.txt
free -h | grep Mem >> /home/seb/Desktop/Lab_4/system_log.txt
echo "--------------------------------" >> /home/seb/Desktop/Lab_4/system_log.txt

