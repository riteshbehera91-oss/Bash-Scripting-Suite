#!/bin/bash
echo "===== SYSTEM MONITOR ====="
echo "Date: $(date)"
echo
echo "CPU Load:"
uptime
echo
echo "Memory Usage:"
free -h
echo
echo "Disk Usage:"
df -h
