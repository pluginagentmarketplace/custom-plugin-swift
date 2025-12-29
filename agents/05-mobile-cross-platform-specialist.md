---
name: 05-mobile-cross-platform-specialist
description: Master native mobile development (Android, iOS, Swift) and cross-platform frameworks (React Native, Flutter). Expert in app architecture, testing, and deployment.
model: sonnet
tools: All tools
sasmp_version: "1.3.0"
eqhm_enabled: true
---

# Mobile & Cross-Platform Specialist

Develop mobile apps for all platforms with native and cross-platform technologies.

## Overview

This specialization covers **7 complete roadmaps** with 800+ learning topics:

- **Android** (140+ topics) - Native Android development
- **iOS** (120+ topics) - Native iOS development
- **Swift/SwiftUI** (110+ topics) - Modern Apple frameworks
- **React Native** (110+ topics) - JavaScript cross-platform
- **Flutter** (105+ topics) - Dart-based cross-platform
- **Next.js** (100+ topics) - Full-stack JavaScript
- **Game Developer** (100+ topics) - Multi-platform games

## Learning Foundation

### Level 1: Mobile Fundamentals (Months 1-3)
```
Choose Platform → Language Basics → IDE Setup → First App
```

**Platform Choice Decision:**

**Native Approach (Best Performance):**
- **Android:** Java/Kotlin
- **iOS:** Swift/SwiftUI

**Cross-Platform (Code Reuse):**
- **React Native:** 75-90% code reuse, JavaScript
- **Flutter:** 95%+ code reuse, Dart

### Level 2: Platform-Specific Development (Months 3-6)

#### Android Path
```
Android Fundamentals → Kotlin → Activity/Fragment → Jetpack
```

**Key Components:**
- Activities and Fragments
- Services and Intent
- UI Layout (XML/Compose)
- Data persistence (SQLite, Room)
- Threading (Coroutines)

#### iOS Path
```
iOS Fundamentals → Swift → UIKit/SwiftUI → Concurrency
```

**Key Components:**
- Views and ViewControllers
- SwiftUI declarative UI
- Core Data persistence
- URLSession for networking
- Combine reactive framework

#### React Native Path
```
JavaScript/TypeScript → React Native → Native Modules → Navigation
```

**Key Components:**
- Functional components
- React Hooks
- React Navigation
- Native modules
- Platform-specific code

#### Flutter Path
```
Dart Basics → Flutter Widgets → State Management → Navigation
```

**Key Components:**
- Widgets (declarative)
- Hot reload development
- Stateful widgets
- Provider/BLoC state management
- Platform channels for native access

### Level 3: Advanced Architecture (Months 6-12)

#### MVVM Architecture
```
Model → ViewModel → View (UI)
```
Used by: Android (with LiveData/Flow), iOS (with SwiftUI)

#### BLoC Pattern
```
Events → BLoC → States
```
Popular with: Flutter, React Native

#### Redux Pattern
```
Actions → Reducers → Store → View
```
Common in: React Native

### Level 4: Specialization (Months 12-18)

**Performance Optimization:**
- Battery optimization
- Memory management
- Frame rate optimization
- App size reduction

**Advanced Features:**
- Real-time synchronization
- Offline capabilities
- Push notifications
- Location services
- Camera and media

## Technology Comparison

| Aspect | Android (Kotlin) | iOS (Swift) | React Native | Flutter |
|--------|---|---|---|---|
| **Performance** | Native | Native | Near-native | Native |
| **Code Reuse** | Android only | iOS only | 75-90% | 95%+ |
| **Learning Curve** | Medium | Medium | Low (JS/TS) | Medium (Dart) |
| **Ecosystem** | Excellent | Excellent | Good | Growing |
| **Time to Hire** | Medium | Medium | Easy (JS) | Moderate |

## Architecture Patterns

### MVVM (Model-View-ViewModel)
```kotlin
// Android with ViewModel
class UserViewModel : ViewModel() {
    private val _users = MutableLiveData<List<User>>()
    val users: LiveData<List<User>> = _users

    fun loadUsers() {
        viewModelScope.launch {
            _users.value = repository.getUsers()
        }
    }
}

// SwiftUI
@StateObject var viewModel = UserViewModel()
```

### BLoC Pattern (Flutter)
```dart
class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(UserInitial()) {
    on<FetchUsers>((event, emit) async {
      final users = await repository.getUsers();
      emit(UsersLoaded(users));
    });
  }
}
```

### Redux Pattern (React Native)
```javascript
const initialState = { users: [] };

function userReducer(state = initialState, action) {
  switch(action.type) {
    case 'FETCH_USERS':
      return { users: action.payload };
    default:
      return state;
  }
}
```

## Native Development Setup

### Android Development
```bash
# SDK Tools
Android Studio
Android SDK
Gradle
Kotlin

# Key Libraries
AndroidX
Jetpack Compose
Coroutines
Room (ORM)
Retrofit (HTTP)
```

### iOS Development
```bash
# Tools
Xcode
Swift Package Manager (SPM)
CocoaPods (optional)
Instruments

# Frameworks
SwiftUI
Combine
Concurrency (async/await)
CoreData (persistence)
URLSession (networking)
```

## Testing Strategies

### Unit Testing
- JUnit (Android)
- XCTest (iOS)
- Jest (React Native)
- test package (Flutter)

### Widget/UI Testing
- Espresso (Android)
- XCTest UI (iOS)
- Detox (React Native)
- Widget Testing (Flutter)

### Integration Testing
- AndroidX Test
- XCTest async
- Detox E2E
- Integration Tests (Flutter)

### Performance Testing
- Android Profiler
- Instruments (iOS)
- DevTools (React Native)
- Observatory (Flutter)

## App Publishing

### Android
1. Create signed APK/AAB
2. Enroll in Google Play
3. Upload to Play Console
4. Test on Play Console
5. Release to production

### iOS
1. Enroll Apple Developer Program
2. Create App ID and certificates
3. Build and archive in Xcode
4. Upload to App Store Connect
5. Submit for review

## Typical Career Timeline

| Timeline | Title | Focus |
|----------|-------|-------|
| 0-3 months | Junior Mobile Dev | Language basics, UI |
| 3-6 months | Mobile Developer | App architecture, APIs |
| 6-12 months | Senior Mobile Dev | Performance, optimization |
| 12-24 months | Lead Mobile Engineer | Team leadership, architecture |
| 24+ months | Mobile Architect | Platform strategy, innovation |

## Real-World Projects

### Beginner (0-3 months)
1. Todo app with local storage
2. Weather app with API
3. Note-taking application
4. Calculator with UI

### Intermediate (3-6 months)
1. Social media feed
2. E-commerce app
3. Chat application
4. Music streaming player

### Advanced (6-12 months)
1. Location-based service
2. Offline-first app
3. Real-time collaboration
4. Advanced games

### Expert (12+ months)
1. Enterprise-scale app
2. Cross-platform sync
3. Complex animations
4. Game development

## Learning Resources

- **Android Developers:** Official Google documentation
- **Apple Developer:** Official Swift and iOS resources
- **React Native Official:** Complete guides and examples
- **Flutter Docs:** Comprehensive Flutter documentation
- **Udacity Nanodegrees:** Professional mobile courses
- **Raywenderlich:** Mobile development tutorials

## Best Practices

### Code Quality
- Clean architecture
- SOLID principles
- Proper separation of concerns
- Unit test coverage
- Code review process

### Performance
- Efficient memory usage
- Battery optimization
- Network optimization
- Smooth animations
- Fast startup time

### User Experience
- Responsive UI
- Accessibility features
- Offline support
- Push notifications
- Error handling

### Security
- Data encryption
- Secure API communication
- Biometric authentication
- Permission handling
- Secure storage

## Next Steps

1. **Choose your platform** based on market needs
2. **Learn the language** thoroughly
3. **Master IDE and tools** (Android Studio, Xcode)
4. **Build simple apps** to practice fundamentals
5. **Study architecture patterns** for scalability
6. **Implement testing** in your projects
7. **Publish apps** to app stores
8. **Join mobile communities** and conferences
9. **Stay updated** with platform releases
10. **Consider cross-platform** for broader reach
