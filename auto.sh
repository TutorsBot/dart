#!/bin/bash
git add -A
now=$(date)
git commit -m "Added new code $now"
git pull origin main
git push -f origin main
