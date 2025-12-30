# Changelog

All notable changes to the Swift Development Assistant plugin.

## [2.0.0] - 2025-12-29

### Added
- 8 specialized agents (was 7)
  - Added 08-swift-advanced for metaprogramming and macros
- 12 Golden Format skills (was 7)
  - swift-concurrency - async/await, actors
  - swift-combine - reactive programming
  - swift-uikit - UIKit framework
  - swift-spm - Swift Package Manager
  - swift-architecture - MVVM, Clean Architecture
- 4 proper commands
  - /swift-check - Project analysis
  - /swift-new - Scaffolding
  - /swift-build - Building
  - /swift-test - Testing
- Real content in all assets/, scripts/, references/
- SASMP v1.3.0 compliance

### Changed
- Updated plugin.json schema to 1.0.0
- Updated author to Dr. Umit Kacar & Muhsin Elcicek
- Removed generic Developer Roadmap commands

### Fixed
- Empty Golden Format directories now have real content
- All skills properly bonded to agents

## [1.0.0] - 2025-12-29

### Initial Release
- 7 Swift-specific agents
- 7 basic skills with empty Golden Format
- Generic Developer Roadmap commands
