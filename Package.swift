// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FSQCollectionViewAlignedLayout",
    products: [
        .library(
            name: "FSQCollectionViewAlignedLayout",
            targets: ["FSQCollectionViewAlignedLayout"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "FSQCollectionViewAlignedLayout"
        )
    ]
)
