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
        .binaryTarget(
            name: "PingOneSDK",
            url: "https://github.com/amitnadirping/PingOnePackage/releases/download/1.7.0/PingOneSDK.xcframework.1.7.0.zip",
            checksum: "31027f06a454de400cd63e338e81edae305d6e5edb0f60a342799d6877a1787d"
        ),
    ]
)
