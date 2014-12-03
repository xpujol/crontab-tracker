#!/bin/bash

cd /var/spool/cron

git add -A .

git commit -m "Automatic commit $(date +'%F %T')"

git push origin master

