#!/bin/bash
echo "Today is $(date)." >> /home/aisha/dev-chlngs/server.log
echo "The current disk space is: " >> /home/aisha/dev-chlngs/server.log
df -h >> /home/aisha/dev-chlngs/server.log
echo "Current RAM space is: " >> /home/aisha/dev-chlngs/server.log
free -h >> /home/aisha/dev-chlngs/server.log
echo "========================" >> /home/aisha/dev-chlngs/server.log
