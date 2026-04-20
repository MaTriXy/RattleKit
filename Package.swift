// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "RattleKit",
    platforms: [
        .iOS(.v16),
        .macOS(.v13),
        .tvOS(.v16),
        .watchOS(.v9),
    ],
    products: [
        .library(
            name: "RattleKit",
            targets: ["RattleKit"]
        )
    ],
    targets: [
        .target(
            name: "RattleKit",
            path: "ios/Sources/RattleKit"
        ),
        .testTarget(
            name: "RattleKitTests",
            dependencies: ["RattleKit"],
            path: "ios/Tests/RattleKitTests"
        ),
    ]
)
