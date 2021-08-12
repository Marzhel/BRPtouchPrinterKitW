// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BRPtouchPrinterKitW",
    platforms: [.iOS(.v9), .tvOS(.v9)],
    products: [
        .library(
            name: "BRPtouchPrinterKitW",
            targets: ["BRPtouchPrinterKitW"]),
    ],
    targets: [
        .binaryTarget(name: "BRPtouchPrinterKitW", path: "BRPtouchPrinterKitW.xcframework")
    ]
)
