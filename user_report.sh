#!/bin/bash
echo "===== USER REPORT ====="
who
echo
echo "Number of active users: $(who | wc -l)"
