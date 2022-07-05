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
    
    dependencies: [
        .package(url: "git@github.com:amitnadirping/PingOnePackage.git", .branch("master"))     
    ],
    targets: [
         .binaryTarget(
             name: "PingOneSDK",
             url: "https://assets-test.pingone.com/pingonemobile/ios-sdk/1.7.1/PingOneSDK.xcframework.zip",
             checksum: "73b819f860d79e590dd97c254312fa517697644b3dd9a714ad85c38331c49478"),
    ]
)
