// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "M13OrderedDictionary",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "M13OrderedDictionary",
            targets: ["M13OrderedDictionary"]),
    ],
    targets: [
        .target(
            name: "M13OrderedDictionary",
            dependencies: [],
            path: "M13OrderedDictionary",
            sources: ["M13OrderedDictionary.h", "M13OrderedDictionary.m"],
            publicHeadersPath: "."
        )
    ]
)

