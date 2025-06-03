#!/bin/bash
<<<<<<< HEAD

if [ -d ".git" ]; then
  git add .
  git commit -m "Automatic commit: $(date '+%Y-%m-%d %H:%M:%S') by Liga"
else
  echo "This is not a Git repository."
=======
if [ -d ".git" ]; then
git add .
 git commit -m "Automatic commit $(date '+%Y-%m-%d %H:%M:%S') Liga"
else
echo "This directory is not a Git repository."
>>>>>>> 3cec1923261923133c85dc05ffde97b3aaa5e2a1
fi
