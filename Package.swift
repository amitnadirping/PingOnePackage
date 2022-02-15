// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PingOnePackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PingOnePackage",
            targets: ["PingOnePackage"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
            .binaryTarget(name: "PingOnePackage",
                          url: "https://github.com/amitnadirping/SPM/blob/main/PingOneSDK.xcframework.1.7.0.zip",
                          checksum: "6739e188fa3ec24bba95330b1a0cfabe2f483a71153e7ad99e0cbdf4c2cc7686"),   
    ]
)

