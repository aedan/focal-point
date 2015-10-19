#!/bin/bash
/opt/focal-server/redis-server 1>&- 2>&- &
/opt/focal-server/focal-server &
