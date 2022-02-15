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
    targets: [
            .binaryTarget(name: "PingOnePackage",
                          url: "https://github.com/amitnadirping/SPM/blob/main/PingOneSDK.xcframework.1.7.0.zip",
                          checksum: "f330e9eb228f373f65f7040936af2db8293dc2908416f201daa80e3187cdf526"),   
    ]
)

