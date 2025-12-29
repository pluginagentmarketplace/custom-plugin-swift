---
name: backend-database
description: Build scalable backend systems with server-side programming, API design, and database management. Master SQL, NoSQL, GraphQL, and system architecture.
sasmp_version: "1.3.0"
bonded_agent: 01-frontend-ui-specialist
bond_type: PRIMARY_BOND
---

# Backend & Database Development

## Quick Start

Build production-grade backends with APIs, databases, and scalable architecture.

### Core Technologies
- **Python/Node.js/Java** - Backend languages
- **Django/Express/Spring Boot** - Web frameworks
- **PostgreSQL/MongoDB** - Databases
- **Redis** - Caching layer
- **GraphQL/REST** - API design

### API Design
```python
# FastAPI Example
@app.get("/users/{user_id}")
async def get_user(user_id: int):
    return {"user_id": user_id, "name": "John"}

@app.post("/users/")
async def create_user(user: UserSchema):
    return {"id": 1, **user.dict()}
```

## Learning Path

### Foundation (Weeks 1-12)
- Choose backend language (Python/Node/Java)
- HTTP and REST fundamentals
- SQL basics and CRUD operations
- Web framework essentials
- Database design principles

### Core Skills (Weeks 13-24)
- API design best practices
- Authentication and security
- Database optimization and indexing
- Error handling and logging
- Testing and CI/CD integration

### Advanced (Weeks 25-36)
- System design and scaling
- Microservices architecture
- GraphQL design patterns
- Caching strategies
- Performance optimization

### Specialization (Weeks 37-48)
- Choose path: Database Admin, System Architect, or API Specialist
- Production deployment
- Monitoring and debugging
- Open source contributions

## Key Skills

### Database Mastery
- Relational design and normalization
- Query optimization
- Indexing strategies
- Transaction management
- Replication and backup

### API Development
- REST conventions
- Status codes and headers
- Pagination and filtering
- Versioning strategies
- Documentation (OpenAPI/Swagger)

### Authentication & Authorization
- JWT tokens
- OAuth 2.0 flows
- Role-based access control
- Session management
- Password security

### Performance & Scaling
- Database connection pooling
- Query caching
- Load balancing
- Horizontal scaling
- Database sharding

## Real Projects

1. **Beginner:** Blog API with users and posts
2. **Intermediate:** E-commerce backend with payments
3. **Advanced:** Social media API with real-time features
4. **Expert:** Scalable microservices system

## Database Comparison

- **PostgreSQL:** ACID, relational, production-grade
- **MongoDB:** Flexible, document-based, horizontal scaling
- **Redis:** In-memory, fast, caching and sessions

## Testing Strategy

- Unit tests for business logic
- Integration tests for APIs
- Load testing with JMeter
- Security testing (OWASP)
- Contract testing for APIs

## Monitoring & Deployment

- Application Performance Monitoring
- Logging with ELK Stack
- Docker containerization
- Kubernetes orchestration
- Health checks and alerting

## Resources

- [Backend Developers](https://backendmasters.com)
- [System Design Interview](https://www.systemdesigninterview.com)
- [PostgreSQL Docs](https://www.postgresql.org/docs)
- [GraphQL Official](https://graphql.org)
- [API Design Best Practices](https://cloud.google.com/apis/design)

## Career Path

**Junior Backend** → **Backend Engineer** → **Senior Backend** → **Backend Architect** or **Engineering Manager**

---

For learning paths and detailed projects, use `/learning-path backend` or `/explore-roadmap backend`.
