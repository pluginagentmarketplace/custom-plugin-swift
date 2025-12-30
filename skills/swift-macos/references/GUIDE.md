# macOS Development Guide

## Window Management

```swift
class WindowController: NSWindowController {
    override func windowDidLoad() {
        super.windowDidLoad()
        window?.title = "My App"
        window?.setContentSize(NSSize(width: 800, height: 600))
    }
}
```

## Menu Bar

```swift
let menu = NSMenu()
let menuItem = NSMenuItem(title: "File", action: nil, keyEquivalent: "")
let submenu = NSMenu(title: "File")
submenu.addItem(NSMenuItem(title: "New", action: #selector(newDocument), keyEquivalent: "n"))
menuItem.submenu = submenu
menu.addItem(menuItem)
NSApp.mainMenu = menu
```

## Sandboxing Entitlements

```xml
<key>com.apple.security.files.user-selected.read-only</key>
<true/>
<key>com.apple.security.network.client</key>
<true/>
```
