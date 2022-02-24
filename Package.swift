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
        .binaryTarget(name: "PingOneSDK", url: "https://github.com/amitnadirping/PingOnePackage/releases/download/v1.7.0/PingOneSDK.xcframework.1.7.0.zip", checksum: "1ad15132b346fbeb9d372c2dd2a96b90dbced281970ab310f408ac12845da9f5"),
    ]
)
