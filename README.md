# Swift Package Manager for PingOne

## Introduction

Starting with the 1.7.0 release, PingOne officially supports installation via [Swift
Package Manager](https://swift.org/package-manager/).

## Requirements

- Requires Xcode 12.5 or above
- See [Package.swift](Package.swift) for supported platform versions.

## Limitations

- Product availability varies by platform. See [the chart on this page](https://firebase.google.com/docs/ios/learn-more#firebase_library_support_by_platform)
  for information on product availabilty for each platform.

## Installation

### Installing from Xcode

Add a package by selecting `File` → `Add Packages…` in Xcode’s menu bar.

<image>

---

Search for the PingOneSDKPackage using the repo's URL:
```console
https://github.com/<TBD>.git
```

Next, set the **Dependency Rule** to be `Up to Next Major Version` and specify `1.7.0` as the lower bound.

Then, select **Add Package**.

<image>

---

### Alternatively, add PingOneSDK to a `Package.swift` manifest

To integrate via a `Package.swift` manifest instead of Xcode, you can add
Firebase to the dependencies array of your package:

```swift
dependencies: [
  .package(
    name: "PingOne",
    url: "https://github.com/<TBD>.git",
    .upToNextMajor(from: "1.7.0")
  ),

  // Any other dependencies you have...
],
```

Then, in any target that depends on a Firebase product, add it to the `dependencies`
array of that target:

```swift
.target(
  name: "MyTargetName",
  dependencies: [
    // The product(s) you want (e.g. FirebaseAuth).
    .product(name: "PingOneSDK", package: "PingOneSDKPackage"),
  ]
),
```

## Questions and Issues

See current open Swift Package Manager issues
[here](https://github.com/firebase/firebase-ios-sdk/labels/Swift%20Package%20Manager).
