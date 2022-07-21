
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
            checksum: "873673168d3acaa33ac33deb2ce71dd6b498f03807f9bbd81cf7d8e8dfba6d85")
    ]
)
