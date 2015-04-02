#!/bin/bash
/opt/focal-server/redis-server 1>&- 2>&- &
/opt/focal-server/focal-server &
/usr/sbin/ntpd -I veth1 -g
