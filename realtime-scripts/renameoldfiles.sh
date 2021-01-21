#!/bin/bash
find /root/scripts/realtime-scripts -mtime +90 -exec mv {} {}.old \;
