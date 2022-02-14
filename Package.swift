// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PingOneSDKPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PingOneSDK",
            targets: ["PingOneSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
            .binaryTarget(name: "PingOneSDK",
                          url: "https://github.com/amitnadirping/SPM/blob/main/PingOneSDK.xcframework.1.7.0.zip",
                          checksum: "9052ad611f6f5531c04f95c1d91193212db2382518b3a89c58834c8cb6b44b47"),
    ]
)
