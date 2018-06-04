#!/bin/bash
echo "------------------------------------------------" >> /home/ubuntu/Script/mediastream/recolecta_info.log
date >> /home/ubuntu/Script/mediastream/recolecta_info.log
echo "------------------------------------------------" >> /home/ubuntu/Script/mediastream/recolecta_info.log
tail -3 /var/log/syslog >> /home/ubuntu/Script/mediastream/recolecta_info.log
df -h >> /home/ubuntu/Script/mediastream/recolecta_info.log
sha256sum /var/log/auth.log >> /home/ubuntu/Script/mediastream/recolecta_info.log
