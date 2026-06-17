# Project 3 - CI/CD Pipeline Basics

## What I Built
A complete automated CI/CD pipeline using GitHub Actions that:
- Triggers on every git push to main branch
- Builds a Docker image of a Flask web app
- Pushes the image to Docker Hub
- SSHs into AWS EC2 and deploys it automatically

## Pipeline Stages
1. Checkout code
2. Login to Docker Hub
3. Build Docker image
4. Push to Docker Hub
5. Deploy to AWS EC2 via SSH

## Tech Stack
- GitHub Actions
- Docker + Docker Hub
- AWS EC2
- Python Flask
- Bash scripting

## Security
- All credentials stored in GitHub Secrets
- No hardcoded passwords or keys

## Author
Daniyal Hussain | DecodeLabs Batch 2026
