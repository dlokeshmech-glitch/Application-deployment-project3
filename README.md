🚀 DevOps CI/CD Pipeline Project
📌 Project Overview
This project demonstrates a complete DevOps pipeline including:

Dockerizing an application

CI/CD using Jenkins

Image storage using Docker Hub

Deployment on AWS EC2

Monitoring using Uptime Kuma

🛠️ Technologies Used
GitHub (Version Control)

Docker (Containerization)

Docker Hub (Image Registry)

Jenkins (CI/CD Automation)

AWS EC2 (Deployment)

Uptime Kuma (Monitoring)

⚙️ Pipeline Flow
GitHub → Jenkins → Docker Build → Docker Hub → AWS EC2 → Monitoring

🐳 Docker Setup
Created Dockerfile for application

Used docker-compose for container management

Built and pushed images to Docker Hub

🔄 CI/CD with Jenkins
Connected Jenkins with GitHub

Automated build using shell scripts

Triggered builds from dev branch

☁️ AWS Deployment
Launched EC2 instance (t3.micro)

Installed Docker

Pulled image from Docker Hub

Ran container using port 80

📊 Monitoring
Implemented Uptime Kuma

Monitors application health

Shows UP/DOWN status in real-time

🌐 Application URL
http://13.127.95.245

📦 Docker Images
Dev: lokeshdev7/devops-app-dev

Prod: lokeshdev7/devops-app-prod

📸 Screenshots Included
Jenkins Build Success

AWS EC2 Instance

Docker Hub Repositories

Running Application

Monitoring Dashboard

✅ Conclusion
Successfully built an end-to-end DevOps pipeline with deployment and monitoring.
