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
    
    dependencies: [],
    targets: [
         .binaryTarget(
             name: "PingOneSDK",
             url: "https://assets-test.pingone.com/pingonemobile/ios-sdk/alpha/PingOneSDK.xcframework.1.7.2.zip",
             checksum: "eb8b481b1c9af4849f2f97fae2d61494c904cceb8813ff717a45c32f17b139ba"),
    ]
)
