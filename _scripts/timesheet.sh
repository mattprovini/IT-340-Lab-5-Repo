#!/bin/bash

LOGFILE="/home/developers/Lab_6_workspace/logs/timesheet.log"
DATAFILE="/home/developers/Lab_6_workspace/data/timesheet.log"

echo "Enter First Name: "
read fname

echo "Enter Last Name: "
read lname

echo "Enter Number of Hours Worked: "
read hours

echo "Enter Description of Work:"
read description

echo "--------------------" >> $LOGFILE
echo "Employee Timesheet" >> $LOGFILE
echo "First Name: $fname" >> $LOGFILE
echo "Last Name: $lname" >> $LOGFILE
echo "Hours Worked: $hours" >> $LOGFILE
echo "Work Description: $description" >> $LOGFILE
echo "" >> $LOGFILE

# copy log to data directory
cp $LOGFILE $DATAFILE

