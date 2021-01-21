#!/bin/bash
uptime | awk '{print $1}'
df -h | awk '{print $1}'
date | grep -i tmpfs
./pullerrors.sh
