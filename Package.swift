// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "OpenMultitouchSupport",
    platforms: [
        .macOS(.v10_12),
    ],
    products: [
        .library(
            name: "OpenMultitouchSupport",
            targets: ["OpenMultitouchSupport"]),
    ],
    targets: [
        .target(
            name: "OpenMultitouchSupport",
            dependencies: []),
        .testTarget(
            name: "OpenMultitouchSupportTests",
            dependencies: ["OpenMultitouchSupport"]),
    ]
)

