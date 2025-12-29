---
name: architecture-security
description: Design robust systems and secure applications. Master software architecture, design patterns, cybersecurity, and leadership skills.
sasmp_version: "1.3.0"
bonded_agent: 01-frontend-ui-specialist
bond_type: PRIMARY_BOND
---

# Architecture, Security & Soft Skills

## Quick Start

Learn system design, security principles, and soft skills for technical leadership and career advancement.

### Core Competencies
- Software architecture and design patterns
- System design and scalability
- Cybersecurity and threat prevention
- Testing and quality assurance
- Leadership and management
- Technical communication

## System Architecture Patterns

### Monolithic vs Microservices
```
Monolithic: Single codebase, one deployment
Microservices: Multiple services, independent deployment
Choose monolithic for: Simple apps, single team
Choose microservices for: Large systems, multiple teams
```

### Event-Driven Architecture
```
Events → Event Bus → Consumers
Benefits: Loose coupling, real-time processing, scalability
```

### Layered Architecture
```
Presentation → Business Logic → Data Access → Database
Benefits: Clear separation, testability, maintainability
```

## Design Patterns

### Creational (Object Creation)
- **Singleton:** One instance, global access
- **Factory:** Create objects without specifying exact classes
- **Builder:** Create complex objects step by step

### Structural (Object Composition)
- **Adapter:** Incompatible interfaces compatible
- **Decorator:** Add behavior dynamically
- **Facade:** Simplified interface to complex subsystem

### Behavioral (Object Interaction)
- **Observer:** One-to-many notification
- **Strategy:** Algorithm selection at runtime
- **Command:** Encapsulate requests as objects

## Security Fundamentals

### CIA Triad
```
Confidentiality → Only authorized access
Integrity → Data remains unchanged
Availability → Systems accessible
```

### Common Vulnerabilities (OWASP Top 10)
1. SQL Injection
2. Cross-Site Scripting (XSS)
3. Cross-Site Request Forgery (CSRF)
4. Broken Authentication
5. Sensitive Data Exposure
6. XML External Entities (XXE)
7. Broken Access Control
8. Security Misconfiguration
9. Using Components with Known Vulnerabilities
10. Insufficient Logging & Monitoring

### Security Best Practices
- Input validation and sanitization
- Output encoding
- Parameterized queries
- HTTPS/TLS encryption
- Regular security updates
- Security testing (penetration)
- Incident response plan
- Audit logging

## Testing Strategy

### Test Pyramid
```
        E2E Tests
      Integration Tests
    Unit Tests (Large Base)
```

### Types
- **Unit:** Individual functions/components
- **Integration:** Component interactions
- **System:** Complete system
- **Performance:** Speed and load
- **Security:** Vulnerabilities

### Test-Driven Development (TDD)
```
Red → Green → Refactor → Repeat
1. Write failing test
2. Make test pass
3. Refactor code
```

## Leadership & Management

### Technical Leadership Responsibilities
- Architectural decisions
- Technical roadmapping
- Technology selection
- Technical mentoring
- Code quality standards

### People Management Skills
- Hiring and onboarding
- One-on-one meetings
- Performance feedback
- Career development
- Team motivation
- Conflict resolution

### Communication Skills
- Clear writing
- Effective presentations
- Stakeholder management
- Technical documentation
- Public speaking

## Learning Path

### Foundation (Weeks 1-12)
- Design patterns fundamentals
- System design basics
- Security principles
- Testing methodologies
- Basic leadership skills

### Core Skills (Weeks 13-24)
- Advanced design patterns
- Large system design
- Security hardening
- Test automation
- Team management basics
- Mentoring others

### Advanced (Weeks 25-36)
- Architectural thinking
- Enterprise security
- Strategic planning
- Executive communication
- Organizational impact

### Specialization (Weeks 37+)
- Choose path: Architect, Manager, or Specialist
- Deep expertise
- Industry thought leadership
- Speaking and writing
- Team/company impact

## Real Scenarios

### System Design Exercise
```
Design a URL shortener like bit.ly

Your solution:
- Database schema and storage
- API design (REST endpoints)
- Scalability approach
- Caching strategy
- Reliability measures
- Security considerations
- Trade-off analysis
```

### Security Review
```
Review e-commerce app for vulnerabilities:
- Authentication method review
- Data protection analysis
- API security assessment
- Deployment security check
- Incident response readiness
```

### Leadership Challenge
```
Lead architectural migration:
- Monolithic → Microservices
- Planning and timeline
- Team coordination
- Risk management
- Change management
- Success metrics
```

## Career Development

### Individual Contributor Track
```
Junior → Mid-Level → Senior → Staff/Principal
Focus: Technical excellence, system design
Duration: 10+ years of experience
```

### Management Track
```
Engineer → Team Lead → Manager → Senior Manager
Focus: People development, business impact
Duration: 5-10+ years
```

### Hybrid Track
```
Engineer ↔ Tech Lead ↔ Engineering Manager
Flexibility: Move between technical and people focus
```

## Key Competencies by Level

### Senior Engineer
- System design expertise
- Mentoring junior engineers
- Architectural decisions
- Code quality ownership
- Cross-team communication

### Staff Engineer
- Company-wide technical strategy
- Mentoring multiple engineers
- Architecture innovation
- Removal of technical blockers
- Technical leadership

### Engineering Manager
- Team performance
- Hiring and development
- Project management
- Budget responsibility
- Business alignment

### Tech Lead
- Technical mentoring
- Design reviews
- Technical decisions
- Team technical direction
- Balance coding with leadership

## Continuous Learning

### Stay Current
- Read architecture blogs
- Attend conferences
- Learn new technologies
- Understand trade-offs
- Practice system design
- Follow security news

### Build Credibility
- Write technical blogs
- Speak at conferences
- Mentor junior developers
- Contribute to open source
- Share knowledge

## Resources

- [System Design Interview](https://www.systemdesigninterview.com)
- [Designing Data-Intensive Applications](https://dataintensive.com)
- [OWASP Top 10](https://owasp.org/www-project-top-ten)
- [Software Architecture Books](https://www.goodreads.com/list/show/6694.Software_Architecture)
- [AWS Architecture](https://aws.amazon.com/architecture)

## Real-World Examples

### Netflix Architecture
- Microservices pattern
- Failure isolation with circuit breakers
- Recommendations with ML
- Global scalability

### Google Search
- Distributed systems at scale
- Caching strategies
- Information retrieval
- Security and privacy

### Facebook's Infrastructure
- Real-time messaging
- Data consistency
- Scalability patterns
- Performance optimization

## Career Path

**Junior Engineer** → **Senior Engineer** → **Staff/Principal Engineer** or **Engineering Manager**

---

For learning paths, use `/learning-path architecture` or `/explore-roadmap architecture`.
