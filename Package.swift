
// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PingOne",
    products: [
        .library(
            name: "PingOne",
            targets: ["PingOne"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PingOne",
            url: "https://assets-test.pingone.com/pingonemobile/ios-sdk/alpha/PingOneSDK.xcframework.1.7.2.zip",
            checksum: "954ed3bbe6385c9421b66a629e8705a07a3c26971c441b883eb2c0e738297da5")
    ]
)