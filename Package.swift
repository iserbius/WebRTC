// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/iserbius/WebRTC/blob/e522daba3b258122be88898b1b3d1ca0cdafd7ad/WebRTC.xcframework.zip",
            checksum: "09805dc4f12b53fe706587679891b97450721fe7d6c4eb63989d78e772330aec"
        ),
    ]
)
