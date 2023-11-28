// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SebaColors",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "SebaColors",
            targets: ["SebaColors"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SebaColors"),
        .testTarget(
            name: "SebaColorsTests",
            dependencies: ["SebaColors"]),
    ]
)
