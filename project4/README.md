# Project 4: Containerization with Docker

**Track:** DevOps — Optional Mastery Milestone  
**Batch:** 2026 | DecodeLabs Internship

## Goal
Containerize a Flask application using Docker with production-grade best practices.

## What was implemented

- Alpine base image (`python:3.9-alpine`) for minimal footprint
- Correct layer caching order — dependencies installed before app code is copied
- `.dockerignore` to exclude `.git`, `__pycache__`, and other unnecessary files
- `ENTRYPOINT` in exec form `["python", "app.py"]` instead of shell form
- Container runs detached (`-d`) with correct port mapping (`-p 8080:5000`)

## Files

| File | Purpose |
|------|---------|
| `Dockerfile` | Container build instructions |
| `.dockerignore` | Files excluded from build context |
| `app.py` | Flask application |
| `requirements.txt` | Python dependencies |

## Commands used

```bash
# Build
docker build -t decodelabs-p4:v1 .

# Run
docker run -d -p 8080:5000 --name decodelabs-p4 decodelabs-p4:v1

# Verify
curl http://localhost:8080
```

## Live deployment

This app is also deployed live on AWS EC2 via a CI/CD pipeline:  
GitHub Actions → Docker Hub → EC2 → Nginx reverse proxy

🔗 [cicd-pipeline repo](https://github.com/Daniyal656/cicd-pipeline)

## Author
Daniyal Hussain — [GitHub](https://github.com/Daniyal656) · [LinkedIn](https://linkedin.com/in/daniyal-hussain-2555b62a4)
