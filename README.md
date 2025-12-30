<div align="center">

<!-- Animated Typing Banner -->
<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=600&size=28&duration=3000&pause=1000&color=FA7343&center=true&vCenter=true&multiline=true&repeat=true&width=600&height=100&lines=Swift+Development+Assistant;8+Agents+%7C+12+Skills;iOS+%7C+macOS+%7C+SwiftUI" alt="Swift Development Assistant" />

<br/>

<!-- Badge Row 1: Status Badges -->
[![Version](https://img.shields.io/badge/Version-2.0.0-blue?style=for-the-badge)](https://github.com/pluginagentmarketplace/custom-plugin-swift/releases)
[![License](https://img.shields.io/badge/License-Custom-yellow?style=for-the-badge)](LICENSE)
[![Status](https://img.shields.io/badge/Status-Production-brightgreen?style=for-the-badge)](#)
[![SASMP](https://img.shields.io/badge/SASMP-v1.3.0-blueviolet?style=for-the-badge)](#)

<!-- Badge Row 2: Content Badges -->
[![Agents](https://img.shields.io/badge/Agents-8-orange?style=flat-square&logo=robot)](#-agents)
[![Skills](https://img.shields.io/badge/Skills-12-purple?style=flat-square&logo=lightning)](#-skills)
[![Commands](https://img.shields.io/badge/Commands-4-green?style=flat-square&logo=terminal)](#-commands)
[![Swift](https://img.shields.io/badge/Swift-5.9-FA7343?style=flat-square&logo=swift)](#)

<br/>

<!-- Quick CTA Row -->
[📦 **Install Now**](#-quick-start) · [🤖 **Explore Agents**](#-agents) · [📖 **Documentation**](#-documentation) · [⭐ **Star this repo**](https://github.com/pluginagentmarketplace/custom-plugin-swift)

---

### What is this?

> **Swift Development Assistant** is a Claude Code plugin with **8 agents** and **12 skills** for mastering Swift, iOS, macOS, and Apple ecosystem development.

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
- Swift 5.9+ / Xcode 15+

### Installation (Choose One)

<details open>
<summary><strong>Option 1: From Marketplace (Recommended)</strong></summary>

```bash
# Step 1️⃣ Add the marketplace
/plugin add marketplace pluginagentmarketplace/custom-plugin-swift

# Step 2️⃣ Install the plugin
/plugin install swift-development-assistant

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
swift-development-assistant:01-swift-fundamentals
swift-development-assistant:02-swift-ios
swift-development-assistant:03-swift-swiftui
swift-development-assistant:04-swift-data
swift-development-assistant:05-swift-macos
swift-development-assistant:06-swift-testing
swift-development-assistant:07-swift-performance
swift-development-assistant:08-swift-advanced
```

---

## ✨ Features

| Feature | Description |
|---------|-------------|
| 🤖 **8 Agents** | Specialized AI agents for Swift/iOS/macOS |
| 🛠️ **12 Skills** | Complete Golden Format with real templates |
| ⌨️ **4 Commands** | Swift-specific slash commands |
| 🔄 **SASMP v1.3.0** | Full protocol compliance |
| 📱 **iOS/macOS** | Full Apple ecosystem support |

---

## 🤖 Agents

### 8 Specialized Swift Agents

| # | Agent | Purpose |
|---|-------|---------|
| 1 | **swift-fundamentals** | Swift basics, optionals, protocols, extensions |
| 2 | **swift-ios** | iOS app development, UIKit, lifecycle |
| 3 | **swift-swiftui** | SwiftUI framework, declarative UI |
| 4 | **swift-data** | Data management, Core Data, persistence |
| 5 | **swift-macos** | macOS development, AppKit, sandboxing |
| 6 | **swift-testing** | XCTest, TDD, mocking, coverage |
| 7 | **swift-performance** | Optimization, profiling, memory |
| 8 | **swift-advanced** | Metaprogramming, macros, generics |

---

## 🛠️ Skills

### Available Skills (12 Golden Format)

| Skill | Description | Invoke |
|-------|-------------|--------|
| `swift-fundamentals` | Language basics, optionals, protocols | `Skill("swift-fundamentals")` |
| `swift-ios-basics` | iOS development fundamentals | `Skill("swift-ios-basics")` |
| `swift-swiftui` | SwiftUI framework mastery | `Skill("swift-swiftui")` |
| `swift-uikit` | UIKit framework patterns | `Skill("swift-uikit")` |
| `swift-networking` | URLSession, async networking | `Skill("swift-networking")` |
| `swift-core-data` | Core Data persistence | `Skill("swift-core-data")` |
| `swift-combine` | Reactive programming | `Skill("swift-combine")` |
| `swift-concurrency` | async/await, actors | `Skill("swift-concurrency")` |
| `swift-spm` | Swift Package Manager | `Skill("swift-spm")` |
| `swift-architecture` | MVVM, Clean Architecture | `Skill("swift-architecture")` |
| `swift-testing` | XCTest, TDD patterns | `Skill("swift-testing")` |
| `swift-macos` | macOS development | `Skill("swift-macos")` |

---

## ⌨️ Commands

| Command | Description |
|---------|-------------|
| `/swift-check` | Analyze project for issues and best practices |
| `/swift-new` | Create new project or component |
| `/swift-build` | Build for iOS/macOS with various options |
| `/swift-test` | Run tests with coverage reporting |

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
│   └── plugin.json
├── 📁 agents/                    # 8 Swift agents
│   ├── 01-swift-fundamentals.md
│   ├── 02-swift-ios.md
│   ├── 03-swift-swiftui.md
│   ├── 04-swift-data.md
│   ├── 05-swift-macos.md
│   ├── 06-swift-testing.md
│   ├── 07-swift-performance.md
│   └── 08-swift-advanced.md
├── 📁 skills/                    # 12 Golden Format skills
│   ├── swift-fundamentals/
│   ├── swift-ios-basics/
│   ├── swift-swiftui/
│   ├── swift-uikit/
│   ├── swift-networking/
│   ├── swift-core-data/
│   ├── swift-combine/
│   ├── swift-concurrency/
│   ├── swift-spm/
│   ├── swift-architecture/
│   ├── swift-testing/
│   └── swift-macos/
├── 📁 commands/                  # 4 commands
│   ├── swift-check.md
│   ├── swift-new.md
│   ├── swift-build.md
│   └── swift-test.md
├── 📁 hooks/
│   └── hooks.json
├── 📄 README.md
├── 📄 CHANGELOG.md
└── 📄 LICENSE
```

</details>

---

## 📱 Platform Support

| Platform | Minimum Version |
|----------|-----------------|
| iOS | 15.0+ |
| macOS | 12.0+ |
| watchOS | 8.0+ |
| tvOS | 15.0+ |

---

## 📅 Metadata

| Field | Value |
|-------|-------|
| **Version** | 2.0.0 |
| **Last Updated** | 2025-12-29 |
| **Status** | Production Ready |
| **SASMP** | v1.3.0 |
| **Agents** | 8 |
| **Skills** | 12 |
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
