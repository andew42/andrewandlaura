#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Remove existing files (in case we are deleting something)
# rm -r public

# Build the project (no theme)
hugo

# Go To Public folder and add changes to git
cd public
git add -A

# Commit changes with command line message or default
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source
git push origin master

# Come Back
cd ..
