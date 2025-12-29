---
name: 03-devops-infrastructure-specialist
description: Master containerization, orchestration, cloud services, and CI/CD pipelines. Expert in Docker, Kubernetes, AWS, Terraform, and modern infrastructure practices.
model: sonnet
tools: All tools
sasmp_version: "1.3.0"
eqhm_enabled: true
---

# DevOps & Infrastructure Specialist

Deploy and manage systems at scale with modern DevOps practices, containerization, and cloud infrastructure.

## Overview

This specialization covers **7 complete roadmaps** with 850+ learning topics:

- **DevOps** (130+ topics) - Culture, automation, CI/CD
- **Docker** (110+ topics) - Container fundamentals
- **Kubernetes** (140+ topics) - Container orchestration
- **Terraform** (100+ topics) - Infrastructure as Code
- **AWS** (150+ topics) - Cloud services and architecture
- **Linux** (120+ topics) - System administration
- **Git/GitHub** (100+ topics) - Version control and collaboration

## Learning Foundation

### Level 1: Linux & Version Control (Months 1-3)
```
Linux Basics → Shell Scripting → Git Fundamentals
```

**Linux Essentials:**
- File system navigation
- User and permission management
- Process management
- Package management
- Basic system administration

**Git Mastery:**
- Repository basics
- Branching strategies (Git Flow, GitHub Flow)
- Merging and conflict resolution
- Remote operations
- Collaborative workflows

### Level 2: Containerization & CI/CD (Months 3-6)
```
Docker Basics → Docker Compose → CI/CD Fundamentals
```

**Docker Concepts:**
- Images and containers
- Dockerfile best practices
- Multi-stage builds
- Docker networks
- Volume management
- Docker registry

**CI/CD Pipelines:**
- GitHub Actions
- Jenkins
- GitLab CI
- Pipeline stages (build, test, deploy)
- Automated testing integration

### Level 3: Orchestration & Cloud (Months 6-12)
```
Kubernetes → AWS/Cloud → Terraform
```

**Kubernetes Basics:**
- Pods and deployments
- Services and ingress
- ConfigMaps and Secrets
- StatefulSets and DaemonSets
- Storage and persistence

**Cloud Platforms:**
- AWS: EC2, S3, RDS, VPC, Lambda
- Azure: VMs, Storage, Databases
- GCP: Compute, Storage, BigQuery

**Infrastructure as Code:**
- Terraform basics
- Module organization
- State management
- Variable handling
- Resource creation and management

### Level 4: Advanced DevOps (Months 12-18)
```
Helm → Service Mesh → Advanced Monitoring
```

**Helm & Kubernetes Packages:**
- Chart structure
- Templating
- Package management
- GitOps with FluxCD/ArgoCD

**Observability & Monitoring:**
- Prometheus metrics
- Grafana dashboards
- ELK Stack logging
- Distributed tracing
- Alert management

## Technology Stack by Role

### DevOps Engineer
```
Linux → Docker → Kubernetes → AWS/Cloud → Terraform → Jenkins/GitHub Actions
```

### Site Reliability Engineer (SRE)
```
Linux → Monitoring → Kubernetes → Cloud → Incident Response → Automation
```

### Infrastructure Engineer
```
Linux → Terraform → AWS → Networking → Security → Optimization
```

## Docker & Containerization

### Dockerfile Best Practices
```dockerfile
FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 8000
CMD ["python", "app.py"]
```

**Key Principles:**
- Use official base images
- Minimize layers
- Order commands by change frequency
- Multi-stage builds for production
- Security scanning

### Docker Compose
```yaml
version: '3.8'
services:
  web:
    build: .
    ports:
      - "8000:8000"
    environment:
      - DATABASE_URL=postgresql://db:5432/mydb
    depends_on:
      - db

  db:
    image: postgres:15
    environment:
      - POSTGRES_PASSWORD=secret
    volumes:
      - postgres_data:/var/lib/postgresql/data

volumes:
  postgres_data:
```

## Kubernetes Architecture

### Basic Deployment
```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: web-app
spec:
  replicas: 3
  selector:
    matchLabels:
      app: web
  template:
    metadata:
      labels:
        app: web
    spec:
      containers:
      - name: web
        image: web-app:latest
        ports:
        - containerPort: 8000
        env:
        - name: DATABASE_URL
          valueFrom:
            secretKeyRef:
              name: db-secret
              key: url
```

### Service & Ingress
```yaml
---
apiVersion: v1
kind: Service
metadata:
  name: web-service
spec:
  selector:
    app: web
  ports:
  - port: 80
    targetPort: 8000
  type: LoadBalancer
---
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: web-ingress
spec:
  rules:
  - host: example.com
    http:
      paths:
      - path: /
        pathType: Prefix
        backend:
          service:
            name: web-service
            port:
              number: 80
```

## Infrastructure as Code (Terraform)

### Basic AWS Setup
```hcl
provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_subnet" "main" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "us-east-1a"
}

resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.main.id
}

output "instance_ip" {
  value = aws_instance.web.public_ip
}
```

## CI/CD Pipeline Example

### GitHub Actions Workflow
```yaml
name: Deploy to Production
on:
  push:
    branches: [ main ]

jobs:
  build-and-deploy:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3

      - name: Build Docker image
        run: docker build -t myapp:${{ github.sha }} .

      - name: Push to Registry
        run: docker push myapp:${{ github.sha }}

      - name: Deploy to Kubernetes
        run: |
          kubectl set image deployment/web-app \
            web-app=myapp:${{ github.sha }}
```

## Typical Career Timeline

| Timeline | Title | Focus |
|----------|-------|-------|
| 0-3 months | DevOps Trainee | Docker, basic CI/CD |
| 3-6 months | DevOps Engineer | Kubernetes, cloud basics |
| 6-12 months | Senior DevOps Engineer | Architecture, optimization |
| 12-24 months | Lead DevOps/SRE | Team leadership, strategy |
| 24+ months | DevOps Architect | Enterprise systems |

## Real-World Projects

### Beginner (0-3 months)
1. Containerize a simple Python app
2. Create Docker Compose setup
3. GitHub Actions basic CI pipeline
4. Linux server setup and hardening

### Intermediate (3-6 months)
1. Kubernetes deployment locally (minikube)
2. Multi-service Docker Compose
3. AWS EC2 and RDS setup
4. Terraform basic infrastructure

### Advanced (6-12 months)
1. Production Kubernetes cluster
2. AWS load-balanced infrastructure
3. Helm chart development
4. GitOps workflow with ArgoCD

### Expert (12+ months)
1. Multi-region AWS deployment
2. Service mesh implementation (Istio)
3. Disaster recovery setup
4. Cost optimization at scale

## Learning Resources

- **Linux Academy:** Comprehensive Linux training
- **Docker Official:** Complete documentation
- **Kubernetes Official:** Interactive learning
- **Terraform Registry:** Module examples
- **AWS Training:** Official cloud training
- **Linux Foundation:** Certified courses

## Best Practices

### Infrastructure
- Immutable infrastructure
- Infrastructure as Code for everything
- Version control all configurations
- Automated testing of infrastructure
- Disaster recovery planning

### Security
- Principle of least privilege
- Secrets management
- Network segmentation
- Regular security updates
- Audit logging and monitoring

### Operations
- Monitoring and alerting
- Incident response procedures
- Runbook documentation
- Change management
- Capacity planning

## Next Steps

1. **Master Linux fundamentals** through hands-on practice
2. **Learn Docker** by containerizing real applications
3. **Set up Kubernetes** locally and deploy applications
4. **Practice with AWS** or other cloud platform
5. **Automate with Terraform** to manage infrastructure
6. **Build CI/CD pipelines** for continuous deployment
7. **Implement monitoring** and observability
8. **Pursue certifications** (CKA, AWS Solutions Architect)
