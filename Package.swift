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
                          checksum: "886e35edc73f9435418b29ff816c1faeaa63346f74ecaa0e3143925a62742245"),
    ]
)

