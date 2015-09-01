#!/bin/sh
echo -e "chkconfig ntpd on" >> /etc/rc.local
echo -e "service ntpd start" >> /etc/rc.local
