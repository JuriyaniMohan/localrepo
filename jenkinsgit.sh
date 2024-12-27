#!/bin/bash
echo "########### this wass run by Jenkins###############"
echo " Giving System Info "
systeminfo="$(date);$(uptime);$(uname -r)"
echo $systeminfo >> /tmp/jenkinsgit
