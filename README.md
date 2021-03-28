# SysAdmin-Week-11-lab
use mv to move the hour-timer.target, lab-time.timer and week-11-lab.service as below 

mv hour-timer.target /etc/systemd/system
mv lab-time.timer /etc/systemd/system
mv week-11-lab.service /etc/systemd/system

Next use the systemctl to start the timers and the service

systemctl enable /etc/systemd/system/lab-time.timer
systemctl start  /etc/systemd/system/lab-time.timer
systemctl enable /etc/systemd/system/week-11-lab.service
