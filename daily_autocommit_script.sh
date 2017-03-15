#!/bin/bash
echo -----------------------------------------------------------------------------------
echo $(date)
cd /home/mkhokhlushin/github/notes
git add -A
git commit -m "Daily autocommit"
exit 0 
