#!/bin/bash
find /media/dcdesk/dcdesk/temporary-backups -type d -ctime +10 -exec rm -rf {} +
find /media/v1desk/v1desk/temporary-backups -type d -ctime +10 -exec rm -rf {} +
