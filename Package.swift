// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MultiVersionPackage",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "MultiVersionPackage",
            type: .dynamic,
            targets: ["MultiVersionPackage"]
        )
    ],
    targets: [
        .target(
            name: "MultiVersionPackage",
            dependencies: [],
            path: "MultiVersionPackage",
            exclude: [],
            resources: [
                .process("Resources"),
            ]
        ),
        .testTarget(name: "MultiVersionPackageTests", dependencies: ["MultiVersionPackage"])
    ]
)
