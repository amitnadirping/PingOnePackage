// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PingOnePackage",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "PingOnePackage",
            targets: ["PingOnePackage"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PingOneSDK", 
            path: "PingOneSDK.xcframework.1.7.1.zip"
        ),
    ]
)
