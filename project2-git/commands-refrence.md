# Git Commands Reference

## Setup
git config --global user.name "Daniyal Hussain"
git config --global user.email "dhkhokher345@gmail.com"

## Basic Commands
git init          # Initialize new repo
git status        # Check current state
git add .         # Stage all changes
git commit -m ""  # Commit with message
git push          # Push to GitHub
git pull          # Pull from GitHub
git clone         # Copy remote repo locally

## Branching
git branch              # List branches
git checkout -b feature # Create new branch
git merge feature       # Merge branch
git branch -d feature   # Delete branch

## History
git log           # View commit history
git diff          # View unstaged changes
