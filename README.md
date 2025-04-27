# DevOps Assignment: End-to-End Infrastructure as Code (IaC)

## Objective
Design, implement, and manage a DevOps pipeline using **Terraform**, **AWS**, **Docker**, **Git**, **GitHub**, and **GitBash**.  
Tasks: Create a VPC, deploy a Dockerized app on EC2, automate with IaC.

## Pre-Requisites
- AWS Account (VPCs, EC2, Security Groups permissions)
- GitBash Installed
- Terraform Installed
- Docker Installed
- GitHub Account
- Basic Knowledge:
  - AWS (VPC, EC2, IAM)
  - Terraform
  - Docker
  - Git/GitHub

## Task Overview
1. **Set up GitHub Repository**: Store Terraform and Docker files.
2. **Design AWS Infrastructure**:
   - Create VPC (public and private subnets)
   - Launch EC2 in public subnet
   - Configure Security Groups (SSH, HTTP)
3. **Containerize Sample Application**:
   - Create Dockerfile
   - Build image and push to Docker Hub
4. **Deploy on EC2**:
   - Install Docker via Terraform
   - Pull and run container
5. **Automate with GitBash**:
   - Execute Terraform commands

