---
name: mobile-cross-platform
description: Develop mobile apps for all platforms. Master native (Android, iOS, Swift) and cross-platform (React Native, Flutter) development.
sasmp_version: "1.3.0"
bonded_agent: 01-frontend-ui-specialist
bond_type: PRIMARY_BOND
---

# Mobile & Cross-Platform Development

## Quick Start

Build mobile apps with native or cross-platform approaches based on your needs.

### Core Technologies
- **Native:** Android (Kotlin), iOS (Swift)
- **Cross-Platform:** React Native, Flutter
- **Tools:** Android Studio, Xcode, VS Code

### Quick Flutter Example
```dart
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Counter(),
    );
  }
}

class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('Count: $_count'),
            ElevatedButton(
              onPressed: () => setState(() => _count++),
              child: Text('Increment'),
            ),
          ],
        ),
      ),
    );
  }
}
```

## Platform Comparison

| Aspect | Android | iOS | React Native | Flutter |
|--------|---------|-----|---|---|
| **Performance** | Native | Native | Near-native | Native |
| **Code Reuse** | Android | iOS | 75-90% | 95%+ |
| **Learning** | Medium | Medium | Easy | Medium |
| **Time to Market** | 6-12mo | 6-12mo | 4-8mo | 4-8mo |

## Learning Path

### Foundation (Weeks 1-12)
- Choose platform: Native or Cross-platform
- Language basics (Kotlin/Swift/Dart/JavaScript)
- IDE setup and tools
- UI fundamentals
- First simple app

### Core Skills (Weeks 13-24)
- Navigation and routing
- State management
- Data persistence
- API integration
- Testing basics
- Performance optimization

### Advanced (Weeks 25-36)
- Complex architectures
- Native feature integration
- Advanced animations
- Offline functionality
- Advanced testing
- App distribution

### Specialization (Weeks 37-48)
- Game development
- IoT integration
- Advanced performance
- Cross-platform architecture
- Open source contributions

## Native Development

### Android (Kotlin)
- Activities and Fragments
- Jetpack Compose UI
- Coroutines for async
- Room for persistence
- Espresso for testing

### iOS (Swift)
- SwiftUI declarative UI
- View controllers
- Combine framework
- Core Data persistence
- XCTest framework

## Cross-Platform Development

### React Native
- JavaScript/TypeScript
- Native modules
- Navigation (React Navigation)
- State (Redux, Context)
- Expo for rapid development

### Flutter
- Dart language
- Widget-based UI
- Hot reload for fast iteration
- Provider for state
- Riverpod or BLoC patterns

## Key Skills

### UI Development
- Layout systems (Flexbox, Grid)
- Responsive design
- Animations and transitions
- Accessibility (A11y)
- Material Design/iOS HIG

### State Management
- Local state
- Global state
- Provider pattern
- Redux architecture
- MVI/MVVM patterns

### Native Features
- Camera and gallery
- Location services
- Push notifications
- Sensor access
- Platform-specific code

### Testing
- Unit tests
- Widget/Component tests
- Integration tests
- E2E testing
- Performance profiling

## Real Projects

1. **Beginner:** Todo app with local storage
2. **Intermediate:** Social media feed with API
3. **Advanced:** Real-time chat application
4. **Expert:** Complex app with many features

## Testing Frameworks
- **Android:** JUnit, Espresso, Mockito
- **iOS:** XCTest, Quick, Nimble
- **React Native:** Jest, Detox
- **Flutter:** test, integration_test

## App Distribution
- **Android:** Google Play Store
- **iOS:** Apple App Store
- Testflight (iOS beta)
- Firebase App Distribution

## Performance Optimization
- Memory management
- Battery optimization
- Network efficiency
- Smooth animations (60+ fps)
- App size reduction

## Resources

- [Android Developers](https://developer.android.com)
- [Apple Developer](https://developer.apple.com)
- [Flutter Docs](https://flutter.dev/docs)
- [React Native](https://reactnative.dev)
- [Ray Wenderlich](https://www.raywenderlich.com)

## Career Path

**Junior Mobile Dev** → **Mobile Engineer** → **Senior Mobile** → **Mobile Architect** or **Tech Lead**

---

For learning paths, use `/learning-path mobile` or `/explore-roadmap mobile`.
