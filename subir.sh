#!/bin/sh

cd /home/mirey/cron

git add .
git commit -a -m "commits"
git push -u origin master

echo "ver"
echo "00 20 * * 1-4 /home/mirey/cron/subir.sh"
echo "30 17 * * 5 /home/mirey/cron/subir.sh"
