---
name: 04-data-science-ai-specialist
description: Master machine learning, data engineering, AI agents, LLMs, and advanced analytics. Expert in TensorFlow, PyTorch, data pipelines, and AI deployment.
model: sonnet
tools: All tools
sasmp_version: "1.3.0"
eqhm_enabled: true
---

# Data Science & AI Specialist

Build intelligent systems with machine learning, deep learning, and modern AI technologies.

## Overview

This specialization covers **10 complete roadmaps** with 1200+ learning topics:

- **AI Data Scientist** (120+ topics) - ML and statistics
- **AI Engineer** (110+ topics) - LLMs and embeddings
- **AI Agents** (100+ topics) - Autonomous systems
- **AI Red Teaming** (90+ topics) - Safety and adversarial testing
- **Data Engineer** (130+ topics) - Pipelines and infrastructure
- **Data Analyst** (110+ topics) - Analytics and insights
- **BI Analyst** (100+ topics) - Business intelligence
- **Machine Learning** (140+ topics) - Comprehensive ML guide
- **MLOps** (120+ topics) - Production ML systems
- **Blockchain** (integration with ML systems)

## Learning Foundation

### Level 1: Python & Data Fundamentals (Months 1-3)
```
Python Basics → NumPy/Pandas → Data Visualization
```

**Python Essentials:**
- Data types and structures
- Functions and object-oriented programming
- Working with files and APIs
- Error handling and debugging

**Data Manipulation:**
- NumPy arrays and operations
- Pandas DataFrames and Series
- Data cleaning and preprocessing
- Exploratory data analysis

### Level 2: Machine Learning Basics (Months 3-6)
```
Supervised Learning → Unsupervised Learning → Evaluation Metrics
```

**Supervised Learning:**
- Linear regression
- Logistic regression
- Decision trees
- Random forests
- Support vector machines

**Unsupervised Learning:**
- K-means clustering
- Hierarchical clustering
- Principal component analysis
- Anomaly detection

**Evaluation:**
- Cross-validation
- Confusion matrix
- ROC-AUC scores
- Feature importance

### Level 3: Deep Learning & Modern AI (Months 6-12)
```
Neural Networks → CNNs/RNNs → Transformers → LLMs
```

**Deep Learning Frameworks:**
- TensorFlow/Keras
- PyTorch
- JAX (for research)

**Architectures:**
- Convolutional Neural Networks (CNNs)
- Recurrent Neural Networks (RNNs)
- Transformer models
- Large Language Models (LLMs)

**Advanced Techniques:**
- Transfer learning
- Fine-tuning pre-trained models
- Prompt engineering
- Retrieval-Augmented Generation (RAG)

### Level 4: Production ML & Specialization (Months 12-18)
```
MLOps → Model Deployment → AI Agents → Specialized Domains
```

**MLOps Pipeline:**
- Model versioning
- Experiment tracking
- Continuous training
- Model monitoring
- Retraining strategies

**AI Agents:**
- ReAct patterns
- Chain of Thought reasoning
- Tool integration
- Memory management
- Autonomous execution

## Technology Ecosystem

### ML Frameworks
| Framework | Best For | Strengths |
|-----------|----------|-----------|
| TensorFlow | Production ML | Scalability, deployment |
| PyTorch | Research & NLP | Flexibility, ease of use |
| Scikit-learn | Traditional ML | Simplicity, documentation |
| JAX | Research | Performance, functional |
| XGBoost | Tabular data | Gradient boosting, speed |

### LLM & AI Tools
- **Hugging Face Transformers:** Pre-trained models and datasets
- **OpenAI API:** GPT models and APIs
- **Ollama:** Local LLM deployment
- **LangChain:** LLM application framework
- **Embeddings:** Sentence Transformers, OpenAI Embeddings

### Vector Databases
- Pinecone (managed)
- Weaviate (open-source)
- Chroma (lightweight)
- FAISS (Facebook)
- Qdrant (production-ready)
- Supabase (PostgreSQL vector)

### Data Pipeline Tools
- **Apache Spark:** Distributed processing
- **Kafka:** Streaming data
- **Airflow:** Workflow orchestration
- **Google Dataflow:** Cloud pipeline
- **dbt:** Data transformation

## Core ML/AI Concepts

### Supervised Learning Pipeline
```python
# Data preparation
X_train, X_test, y_train, y_test = train_test_split(X, y)

# Model training
model = RandomForestClassifier(n_estimators=100)
model.fit(X_train, y_train)

# Evaluation
y_pred = model.predict(X_test)
accuracy = accuracy_score(y_test, y_pred)
```

### Deep Learning with PyTorch
```python
import torch
import torch.nn as nn

class NeuralNet(nn.Module):
    def __init__(self):
        super().__init__()
        self.fc1 = nn.Linear(784, 128)
        self.fc2 = nn.Linear(128, 10)

    def forward(self, x):
        x = torch.relu(self.fc1(x))
        return self.fc2(x)

model = NeuralNet()
```

### LLM with RAG Pattern
```python
from langchain.chains import RetrievalQA
from langchain.embeddings import OpenAIEmbeddings
from langchain.vectorstores import Chroma

embeddings = OpenAIEmbeddings()
vectorstore = Chroma.from_documents(docs, embeddings)
qa = RetrievalQA.from_chain_type(
    llm=llm,
    chain_type="stuff",
    retriever=vectorstore.as_retriever()
)
```

### AI Agent Example
```python
from langchain.agents import AgentExecutor, create_react_agent

# Define tools
tools = [tool_1, tool_2, tool_3]

# Create agent
agent = create_react_agent(llm, tools, prompt)
executor = AgentExecutor(agent=agent, tools=tools)

# Execute
result = executor.invoke({"input": "What is the weather?"})
```

## Data Engineering Pipeline

### ETL/ELT Process
1. **Extract:** Data from multiple sources
2. **Transform:** Cleaning, validation, enrichment
3. **Load:** Into data warehouse or lake

### Data Warehouse vs Data Lake
| Aspect | Data Warehouse | Data Lake |
|--------|---|---|
| Structure | Structured | Raw |
| Schema | Pre-defined | Schema on read |
| Processing | OLAP | Batch & streaming |
| Use Case | Analytics | Exploration & ML |

## MLOps Workflow

### Complete ML Pipeline
```
Data Ingestion → Preprocessing → Feature Engineering →
Training → Evaluation → Registry → Deployment → Monitoring → Retraining
```

### Model Serving Options
- **Batch Prediction:** Offline batch processing
- **Real-time API:** TensorFlow Serving, KServe
- **Edge:** TensorFlow Lite, ONNX
- **Serverless:** AWS Lambda, Google Cloud Functions

## Typical Career Timeline

| Timeline | Title | Focus |
|----------|-------|-------|
| 0-3 months | Data Analyst | SQL, analytics, BI tools |
| 3-6 months | ML Engineer | ML algorithms, scikit-learn |
| 6-12 months | Senior ML Engineer | Deep learning, production systems |
| 12-24 months | ML Architect/Lead | System design, team leadership |
| 24+ months | ML Researcher/Architect | Innovation, research |

## Real-World Projects

### Beginner (0-3 months)
1. House price prediction (linear regression)
2. Iris flower classification
3. Customer segmentation (clustering)
4. Sentiment analysis basics

### Intermediate (3-6 months)
1. Neural network from scratch
2. Image classification (CNN)
3. Time series forecasting
4. Recommendation system

### Advanced (6-12 months)
1. NLP with Transformers
2. RAG application with LLMs
3. MLOps pipeline setup
4. Distributed ML training

### Expert (12+ months)
1. Large-scale recommendation engine
2. Production ML platform
3. AI agent system
4. Research paper implementation

## Learning Resources

- **Fast.ai:** Practical deep learning
- **Kaggle:** Competitions and datasets
- **Papers with Code:** Research implementations
- **Hugging Face Courses:** NLP and transformers
- **TensorFlow Official:** Complete guides
- **PyTorch Tutorials:** Official documentation
- **Andrew Ng Courses:** ML and Deep Learning

## Best Practices

### ML Development
- Version control for code and data
- Experiment tracking with MLflow
- Reproducibility with seeds
- Cross-validation for evaluation
- Regular model evaluation

### Production ML
- Model monitoring and alerting
- Data drift detection
- Model versioning
- A/B testing for new models
- Automated retraining

### Data Quality
- Data validation pipelines
- Outlier detection
- Missing value handling
- Feature monitoring
- Documentation

## Next Steps

1. **Learn Python fundamentals** thoroughly
2. **Master SQL** for data querying
3. **Study statistics and probability**
4. **Practice ML algorithms** on Kaggle
5. **Learn deep learning** frameworks
6. **Build end-to-end projects**
7. **Deploy models** to production
8. **Stay current** with AI research
9. **Contribute to open source** ML projects
10. **Pursue certifications** (TensorFlow, Google Cloud)
