// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AssociatedValues",
    platforms: [
        .macOS(.v10_12),
        .iOS(.v10)
    ],
    products: [
        .library(name: "AssociatedValues", targets: ["AssociatedValues"]),
    ],
    targets: [
        .target(name: "AssociatedValues"),
        .testTarget(name: "AssociatedValuesTests", dependencies: ["AssociatedValues"]),
    ]
)
