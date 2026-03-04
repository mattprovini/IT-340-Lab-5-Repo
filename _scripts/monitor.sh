#!/bin/bash

LOGFILE="/home/developers/Lab_6_workspace/logs/system.log"

echo "-------------------------------" >> $LOGFILE
echo "Date: $(date)" >> $LOGFILE
echo "System Update:" >> $LOGFILE
uptime >> $LOGFILE

echo "" >> $LOGFILE
echo "Memory Usage:" >> $LOGFILE
free -h >> $LOGFILE

echo "" >> $LOGFILE
echo "Disk Usage:" >> $LOGFILE
df -h >> $LOGFILE

echo "" >> $LOGFILE

