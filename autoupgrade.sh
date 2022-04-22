#!/bin/bash
  if git remote -v update 2>&1 | grep "master" | grep "up to date" &> /dev/null
  then
    echo "Repository unchanged"
  else
    echo "Repository changed, updating"
    ./pipeline.sh
  fi
