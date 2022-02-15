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
//        .binaryTarget(
//            name: "PingOneSDK",
//            url: "https://github.com/amitnadirping/SPM/blob/main/PingOneSDK.xcframework.1.7.0.zip",
//            checksum: "f330e9eb228f373f65f7040936af2db8293dc2908416f201daa80e3187cdf526"
//        ),
        .binaryTarget(
            name: "PingOneSDK",
            path: "Sources/SampleApp/PingOneSDK.xcframework"
        )
    ]
)
