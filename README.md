<div align="center">

<!-- Animated Typing Banner -->
<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=600&size=28&duration=3000&pause=1000&color=2E9EF7&center=true&vCenter=true&multiline=true&repeat=true&width=600&height=100&lines=Swift+Assistant;7+Agents+%7C+7+Skills;Claude+Code+Plugin" alt="Swift Assistant" />

<br/>

<!-- Badge Row 1: Status Badges -->
[![Version](https://img.shields.io/badge/Version-1.0.0-blue?style=for-the-badge)](https://github.com/pluginagentmarketplace/custom-plugin-swift/releases)
[![License](https://img.shields.io/badge/License-Custom-yellow?style=for-the-badge)](LICENSE)
[![Status](https://img.shields.io/badge/Status-Production-brightgreen?style=for-the-badge)](#)
[![SASMP](https://img.shields.io/badge/SASMP-v1.3.0-blueviolet?style=for-the-badge)](#)

<!-- Badge Row 2: Content Badges -->
[![Agents](https://img.shields.io/badge/Agents-7-orange?style=flat-square&logo=robot)](#-agents)
[![Skills](https://img.shields.io/badge/Skills-7-purple?style=flat-square&logo=lightning)](#-skills)
[![Commands](https://img.shields.io/badge/Commands-4-green?style=flat-square&logo=terminal)](#-commands)

<br/>

<!-- Quick CTA Row -->
[📦 **Install Now**](#-quick-start) · [🤖 **Explore Agents**](#-agents) · [📖 **Documentation**](#-documentation) · [⭐ **Star this repo**](https://github.com/pluginagentmarketplace/custom-plugin-swift)

---

### What is this?

> **Swift Assistant** is a Claude Code plugin with **7 agents** and **7 skills** for swift development.

</div>

---

## 📑 Table of Contents

<details>
<summary>Click to expand</summary>

- [Quick Start](#-quick-start)
- [Features](#-features)
- [Agents](#-agents)
- [Skills](#-skills)
- [Commands](#-commands)
- [Documentation](#-documentation)
- [Contributing](#-contributing)
- [License](#-license)

</details>

---

## 🚀 Quick Start

### Prerequisites

- Claude Code CLI v2.0.27+
- Active Claude subscription

### Installation (Choose One)

<details open>
<summary><strong>Option 1: From Marketplace (Recommended)</strong></summary>

```bash
# Step 1️⃣ Add the marketplace
/plugin add marketplace pluginagentmarketplace/custom-plugin-swift

# Step 2️⃣ Install the plugin
/plugin install swift-assistant@pluginagentmarketplace-swift

# Step 3️⃣ Restart Claude Code
# Close and reopen your terminal/IDE
```

</details>

<details>
<summary><strong>Option 2: Local Installation</strong></summary>

```bash
# Clone the repository
git clone https://github.com/pluginagentmarketplace/custom-plugin-swift.git
cd custom-plugin-swift

# Load locally
/plugin load .

# Restart Claude Code
```

</details>

### ✅ Verify Installation

After restart, you should see these agents:

```
swift-assistant:02-backend-database-specialist
swift-assistant:04-data-science-ai-specialist
swift-assistant:07-architecture-security-specialist
swift-assistant:05-mobile-cross-platform-specialist
swift-assistant:03-devops-infrastructure-specialist
... and 2 more
```

---

## ✨ Features

| Feature | Description |
|---------|-------------|
| 🤖 **7 Agents** | Specialized AI agents for swift tasks |
| 🛠️ **7 Skills** | Reusable capabilities with Golden Format |
| ⌨️ **4 Commands** | Quick slash commands |
| 🔄 **SASMP v1.3.0** | Full protocol compliance |

---

## 🤖 Agents

### 7 Specialized Agents

| # | Agent | Purpose |
|---|-------|---------|
| 1 | **02-backend-database-specialist** | Master server-side development, API design, database managem |
| 2 | **04-data-science-ai-specialist** | Master machine learning, data engineering, AI agents, LLMs,  |
| 3 | **07-architecture-security-specialist** | Master software architecture, design patterns, cybersecurity |
| 4 | **05-mobile-cross-platform-specialist** | Master native mobile development (Android, iOS, Swift) and c |
| 5 | **03-devops-infrastructure-specialist** | Master containerization, orchestration, cloud services, and  |
| 6 | **01-frontend-ui-specialist** | Expert guide for modern web development, UI frameworks, desi |
| 7 | **06-programming-languages-specialist** | Master 10+ programming languages and their ecosystems. Exper |

---

## 🛠️ Skills

### Available Skills

| Skill | Description | Invoke |
|-------|-------------|--------|
| `architecture-security` | Design robust systems and secure applications. Master softwa | `Skill("swift-assistant:architecture-security")` |
| `frontend-ui` | Master modern web development with HTML, CSS, JavaScript, Ty | `Skill("swift-assistant:frontend-ui")` |
| `mobile-cross-platform` | Develop mobile apps for all platforms. Master native (Androi | `Skill("swift-assistant:mobile-cross-platform")` |
| `backend-database` | Build scalable backend systems with server-side programming, | `Skill("swift-assistant:backend-database")` |
| `data-science-ai` | Build intelligent systems with machine learning, deep learni | `Skill("swift-assistant:data-science-ai")` |
| `programming-languages` | Master 10+ programming languages and their ecosystems. Pytho | `Skill("swift-assistant:programming-languages")` |
| `devops-infrastructure` | Master containerization, orchestration, cloud platforms, and | `Skill("swift-assistant:devops-infrastructure")` |

---

## ⌨️ Commands

| Command | Description |
|---------|-------------|
| `/learning-path` | Learning Path |
| `/skill-assessment` | Skill Assessment |
| `/career-guidance` | Career Guidance |
| `/explore-roadmap` | Explore Roadmap |

---

## 📚 Documentation

| Document | Description |
|----------|-------------|
| [CHANGELOG.md](CHANGELOG.md) | Version history |
| [CONTRIBUTING.md](CONTRIBUTING.md) | How to contribute |
| [LICENSE](LICENSE) | License information |

---

## 📁 Project Structure

<details>
<summary>Click to expand</summary>

```
custom-plugin-swift/
├── 📁 .claude-plugin/
│   ├── plugin.json
│   └── marketplace.json
├── 📁 agents/              # 7 agents
├── 📁 skills/              # 7 skills (Golden Format)
├── 📁 commands/            # 4 commands
├── 📁 hooks/
├── 📄 README.md
├── 📄 CHANGELOG.md
└── 📄 LICENSE
```

</details>

---

## 📅 Metadata

| Field | Value |
|-------|-------|
| **Version** | 1.0.0 |
| **Last Updated** | 2025-12-29 |
| **Status** | Production Ready |
| **SASMP** | v1.3.0 |
| **Agents** | 7 |
| **Skills** | 7 |
| **Commands** | 4 |

---

## 🤝 Contributing

Contributions are welcome! Please read our [Contributing Guide](CONTRIBUTING.md).

1. Fork the repository
2. Create your feature branch
3. Follow the Golden Format for new skills
4. Submit a pull request

---

## ⚠️ Security

> **Important:** This repository contains third-party code and dependencies.
>
> - ✅ Always review code before using in production
> - ✅ Check dependencies for known vulnerabilities
> - ✅ Follow security best practices
> - ✅ Report security issues privately via [Issues](../../issues)

---

## 📝 License

Copyright © 2025 **Dr. Umit Kacar** & **Muhsin Elcicek**

Custom License - See [LICENSE](LICENSE) for details.

---

## 👥 Contributors

<table>
<tr>
<td align="center">
<strong>Dr. Umit Kacar</strong><br/>
Senior AI Researcher & Engineer
</td>
<td align="center">
<strong>Muhsin Elcicek</strong><br/>
Senior Software Architect
</td>
</tr>
</table>

---

<div align="center">

**Made with ❤️ for the Claude Code Community**

[![GitHub](https://img.shields.io/badge/GitHub-pluginagentmarketplace-black?style=for-the-badge&logo=github)](https://github.com/pluginagentmarketplace)

</div>
