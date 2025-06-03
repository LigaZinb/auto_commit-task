#!/bin/bash
if [ -d ".git" ]; then
git add .
 git commit -m "Automatic commit $(date '+%Y-%m-%d %H:%M:%S') Liga"
else
echo "This directory is not a Git repository."
fi
