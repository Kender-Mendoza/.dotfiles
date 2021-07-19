#!/bin/bash

su -c "echo \"@reboot sh /home/kender/.scripts/floppy/floppy.sh\"  >> /var/spool/cron/crontabs/root"

exit 0
