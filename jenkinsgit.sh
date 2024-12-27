#!/bin/bash
echo "########### this wass run by Jenkins###############"
echo " Giving System Info "
systeminfo="$(date);$(uptime);$(df-Th)"
echo $systeminfo >> /tmp/jenkinsgit
