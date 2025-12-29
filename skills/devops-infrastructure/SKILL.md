---
name: devops-infrastructure
description: Master containerization, orchestration, cloud platforms, and CI/CD pipelines. Expert in Docker, Kubernetes, AWS, Terraform, and modern infrastructure practices.
sasmp_version: "1.3.0"
bonded_agent: 01-frontend-ui-specialist
bond_type: PRIMARY_BOND
---

# DevOps & Infrastructure

## Quick Start

Deploy and manage systems at scale with containerization, orchestration, and infrastructure automation.

### Core Technologies
- **Docker** - Containerization
- **Kubernetes** - Orchestration
- **AWS/Azure/GCP** - Cloud platforms
- **Terraform** - Infrastructure as Code
- **GitHub Actions/Jenkins** - CI/CD

### Quick Docker Example
```dockerfile
FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "app.py"]
```

## Learning Path

### Foundation (Weeks 1-12)
- Linux fundamentals and shell scripting
- Git and version control workflows
- Docker containers and images
- Docker Compose for multi-service apps
- Basic CI/CD concepts

### Core Skills (Weeks 13-24)
- Kubernetes basics and deployments
- Cloud platform basics (AWS/Azure/GCP)
- Infrastructure as Code (Terraform)
- Monitoring and logging
- Security best practices

### Advanced (Weeks 25-36)
- Kubernetes advanced patterns
- Multi-region deployments
- Auto-scaling and performance
- Disaster recovery planning
- GitOps and automation

### Specialization (Weeks 37-48)
- Cloud architecture specialist
- Kubernetes expert
- SRE focused on reliability
- Security focused deployments

## Key Skills

### Containerization
- Docker image creation
- Multi-stage builds
- Network and storage
- Security scanning
- Registry management

### Orchestration
- Pod and deployment management
- Services and ingress
- ConfigMaps and Secrets
- Storage and persistence
- Scaling and monitoring

### Infrastructure
- VPC and networking
- Load balancing
- Database services
- CDN and caching
- High availability setup

### Automation
- Infrastructure as Code
- Automated deployments
- Infrastructure testing
- GitOps workflows
- Cost optimization

## Real Projects

1. **Beginner:** Containerize existing app, basic deployment
2. **Intermediate:** Multi-service deployment with Kubernetes
3. **Advanced:** High-availability system with disaster recovery
4. **Expert:** Multi-region scalable infrastructure

## CI/CD Pipeline Example
```
Code Push → Test → Build Image → Push Registry → Deploy to Staging → Approval → Deploy to Prod
```

## Monitoring Stack
- **Metrics:** Prometheus
- **Visualization:** Grafana
- **Logging:** ELK Stack
- **Tracing:** Jaeger
- **Alerting:** PagerDuty

## Cloud Services Mastery
- **Compute:** EC2, Lambda, Fargate
- **Storage:** S3, EBS, EFS
- **Databases:** RDS, DynamoDB
- **Networking:** VPC, Route 53, CloudFront

## Security & Compliance
- Secrets management
- Container scanning
- Network policies
- IAM and access control
- Compliance frameworks

## Resources

- [Kubernetes Docs](https://kubernetes.io/docs)
- [Docker Official](https://docs.docker.com)
- [AWS Free Tier](https://aws.amazon.com/free)
- [Terraform Registry](https://registry.terraform.io)
- [Linux Academy](https://www.linuxacademy.com)

## Career Path

**DevOps Engineer** → **Senior DevOps** → **SRE** or **Infrastructure Architect**

---

For learning paths, use `/learning-path devops` or `/explore-roadmap devops`.
