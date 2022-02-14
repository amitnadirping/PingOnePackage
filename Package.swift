// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyFramework",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "PingOneSDK", 
            targets: ["PingOneSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "PingOneSDK", 
            path: "PingOneSDK.xcframework")
    ]
)
