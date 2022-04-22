#!/bin/bash
##chmod +x autoupgrade.sh && { crontab -l; echo "*/30 * * * * ~/BluOS-from-across-the-room-display/autoupgrade.sh"; } | crontab -
if git remote -v update 2>&1 | grep "master" | grep "up to date" &> /dev/null
then
  echo "Repository unchanged"
else
  echo "Repository changed, updating"
  ./pipeline.sh
fi
