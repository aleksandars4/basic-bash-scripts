#!/bin/bash

echo "Welcome $USER on $HOSTNAME"
echo "####################################################"

FREERAM=$(free -m | grep Mem | awk '{print $4}')
LOAD=`uptime | awk '(print $9)'`
ROOTFREE=$(df -h | grep '/dev/sdal' | awk 'print $4')

o "Welcome $USER on $HOSTNAME"
echo "####################################################"

FREERAM=$(free -m | grep Mem | awk '{print $4}')
LOAD=`uptime | awk '(print $9)'`
ROOTFREE=$(df -h | grep '/dev/sdal' | awk 'print $4')
