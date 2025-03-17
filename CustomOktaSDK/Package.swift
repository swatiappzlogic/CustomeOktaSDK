// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "/OktaWithWink",
    platforms: [
        .iOS(.v16) // iOS version target
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "/OktaWithWink",
            targets: ["CustomOktaSDK"]),
    ],
    targets: [
        // The destination of the framework you will obfuscate the code
        .binaryTarget(name: "CustomOktaSDK", path: "./Sources/OktaWithWink.xcframework")
    ]
)
