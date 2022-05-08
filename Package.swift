// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LiquidShape",
    platforms: [.iOS(.v15), .macOS(.v12)],
    products: [
        .library(
            name: "LiquidShape",
            targets: ["LiquidShape"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LiquidShape",
            dependencies: []),
    ]
)
