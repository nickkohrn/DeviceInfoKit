// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "DeviceInfoKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "DeviceInfoKit",
            targets: ["DeviceInfoKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-composable-architecture.git", .upToNextMajor(from: "0.0.0")),
    ],
    targets: [
        .target(
            name: "DeviceInfoKit",
            dependencies: [
                .product(name: "ComposableArchitecture", package: "swift-composable-architecture"),
            ]),
        .testTarget(
            name: "DeviceInfoKitTests",
            dependencies: ["DeviceInfoKit"]),
    ]
)
