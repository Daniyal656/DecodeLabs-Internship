# Branching Strategy

## Main Branch
- Always production ready
- Never commit directly to main

## Feature Branch
- Create for every new feature
- git checkout -b feature-name
- Merge back via pull request

## Commands
git checkout -b feature-login   # create branch
git checkout main               # switch to main
git merge feature-login         # merge branch
git branch -d feature-login     # delete branch
