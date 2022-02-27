// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PingOneSDK",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "PingOneSDK",
            targets: ["PingOneSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "PingOneSDK", url: "https://github.com/amitnadirping/PingOnePackage/releases/download/v1.7.0/PingOneSDK.xcframework.1.7.0.zip", checksum: "3c4ab08e353797b7cdaf515a7b4923f22182045e0a0c6dfe1fcc306bc9169e30
"),
    ]
)
