
// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PingOneSDK",
    products: [
        .library(
            name: "PingOneSDK",
            targets: ["PingOneSDK"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PingOneSDK",
            url: "https://assets-test.pingone.com/pingonemobile/ios-sdk/alpha/PingOneSDK.xcframework.1.7.2.zip",
            checksum: "63e7a1e823719a45c883fd1e595992eeb19216445edda2a7890079a93e4dca63")
    ]
)
