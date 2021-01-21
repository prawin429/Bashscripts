#!/bin/bash
#Author : Praveen
#Purpose : Real time
grep -i error /var/log/messages > grep -i error /root/scripts/realtime-scripts/error.out
grep -i warn /var/log/messages > grep -i error /root/scripts/realtime-scripts/warn.out
grep -i fail /var/log/messages > grep -i error /root/scripts/realtime-scripts/fail.out
