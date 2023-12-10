#!/bin/bash

# Add all changes
git add .

# Prompt for the commit message
read -p "Enter your commit message: " commit_message

# Commit changes with the provided commit message
git commit -m "$commit_message"

# Push changes to the remote repository
git push