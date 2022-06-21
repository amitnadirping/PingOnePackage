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
            path: "https://github.com/amitnadirping/PingOnePackage/releases/download/v1.7.1/PingOneSDK.xcframework.1.7.1.zip",
            checksum: "328f32e567731e3ea45119c4f0d2b8138b127468a24fe22b7513480e0411e086")
        )
    ]
)
