# 🚀 Production-Style DevOps Architecture on AWS EKS

This project demonstrates an end-to-end DevOps implementation inspired by real-world production environments.

It includes Infrastructure as Code, CI/CD automation, container orchestration, secrets management, and monitoring — all integrated into a complete cloud-native workflow.

---

## 🏗 Architecture Overview


<img width="4774" height="2933" alt="FLow Diagaram" src="https://github.com/user-attachments/assets/43338b78-5c6b-45cd-aa32-cc050ba393f9" />

---

## 🛠 Tech Stack

- **Cloud:** AWS (EKS, IAM, VPC, EBS)
- **Infrastructure as Code:** Terraform
- **CI:** Jenkins
- **Code Quality:** SonarQube
- **Security Scanning:** Gitleaks, Trivy
- **Containerization:** Docker
- **Orchestration:** Kubernetes (EKS)
- **Database:** MongoDB StatefulSet
- **Secrets Management:** HashiCorp Vault
- **Monitoring:** Prometheus & Grafana
- **Ingress:** NGINX Ingress Controller with SSL

---

## 📦 Project Structure
CAPSTONE-PROJECT/
│
├── ci/ # CI pipeline + application code
├── cd/ # CD pipeline + Kubernetes manifests
├── terraform/ # Infrastructure provisioning (EKS, IAM, networking)
└── README.md

---

## 🔄 CI Pipeline Flow

1. Code pushed to repository
2. Jenkins pipeline triggered
3. Secret scanning using Gitleaks
4. Code quality check using SonarQube
5. Application build
6. Docker image build
7. Image vulnerability scan using Trivy
8. Image pushed to container registry

---

## 🚀 CD Pipeline Flow

1. Updated image version committed to CD repository
2. Jenkins triggers deployment
3. Kubernetes manifests applied
4. Rolling update performed on EKS cluster
5. Application exposed via NGINX Ingress with SSL

---

## 🗄 Database Architecture

- MongoDB deployed as **StatefulSet**
- Persistent storage provisioned dynamically using **EBS CSI Driver**
- ReplicaSet configuration for high availability

---

## 🔐 Security Practices Implemented

- Pre-build secret detection
- Container image vulnerability scanning
- Vault-based secret injection
- IAM role-based access control
- Kubernetes RBAC configuration

---

## 📊 Observability

- Prometheus for metrics collection
- Grafana dashboards for visualization
- Kubernetes health checks for resiliency

---

## ⚙ Infrastructure Highlights

- Multi-AZ EKS cluster
- Managed Node Group
- IAM roles attached using least privilege model
- Terraform-managed resources

---

## 📌 Production Improvements (Next Level Enhancements)

This project can be further enhanced with:

- Private subnets for worker nodes
- Remote Terraform backend (S3 + DynamoDB locking)
- Horizontal Pod Autoscaler (HPA)
- Network Policies
- Pod Disruption Budgets
- Canary / Blue-Green deployment strategy

---

## 🎯 Purpose

This architecture reflects a production-style DevOps workflow designed to demonstrate:

- Infrastructure automation
- Secure CI/CD practices
- Kubernetes operational patterns
- Cloud-native application deployment

---

## 📬 Feedback

I welcome feedback from fellow engineers and DevOps professionals.

