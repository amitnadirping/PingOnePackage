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
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "PingOnePackage",
            dependencies: []),
        .testTarget(
            name: "PingOnePackageTests",
            dependencies: ["PingOnePackage"]),
        .binaryTarget(
            name: "PingOneSDK",
            url: "https://github.com/amitnadirping/SPM/blob/main/PingOneSDK.xcframework.1.7.0.zip",
            checksum: "f5969f3750b2367f8ecee73814363b57dae9a0a5ec37773cc0430ff3fdf7940c"),
    ]
)
