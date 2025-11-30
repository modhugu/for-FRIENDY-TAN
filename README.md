# DevOps Intern Final Project

**Name:** Friendy Tan  
**Date:** November 29, 2025  

## Project Description
This project demonstrates a complete DevOps workflow using open-source tools. It includes:
- **Git & GitHub**: Version control and repository management.
- **Linux Scripting**: Basic system information script.
- **Docker**: Containerization of a Python application.
- **GitHub Actions**: CI/CD pipeline for automated testing.
- **Nomad**: Job deployment configuration.
- **Grafana Loki**: Log monitoring setup.

## How to Run

### 1. Python Script
Run the simple python script:
```bash
python hello.py
```

### 2. Linux Script
Run the system info script:
```bash
bash scripts/sysinfo.sh
```

### 3. Docker
Build and run the container:
```bash
docker build -t hello-devops .
docker run hello-devops
```

### 4. Nomad
Run the Nomad job:
```bash
nomad job run nomad/hello.nomad
```

### 5. Monitoring
See `monitoring/loki_setup.txt` for details on setting up and viewing logs with Grafana Loki.
