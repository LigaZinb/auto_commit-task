#!/bin/bash

if [ -d ".git" ]; then
  git add .
  git commit -m "Automatic commit: $(date '+%Y-%m-%d %H:%M:%S') by Liga"
else
  echo "This is not a Git repository."
fi
