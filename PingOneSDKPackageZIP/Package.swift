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
            url: "TBD",
            checksum: "c116101b1b3c9720bea6a2a97f24831b59efc4ac7544147fa41a75a4f95fb635"
        ),
    ]
)
