# iOS Development Guide

## App Lifecycle (UIKit)

```swift
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }
}

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = scene as? UIWindowScene else { return }
        window = UIWindow(windowScene: windowScene)
        window?.rootViewController = MainViewController()
        window?.makeKeyAndVisible()
    }
}
```

## View Controller Lifecycle

1. `viewDidLoad()` - View loaded into memory
2. `viewWillAppear(_:)` - View about to appear
3. `viewDidAppear(_:)` - View appeared
4. `viewWillDisappear(_:)` - View about to disappear
5. `viewDidDisappear(_:)` - View disappeared
